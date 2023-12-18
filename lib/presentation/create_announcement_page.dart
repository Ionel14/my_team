import 'dart:io';
import 'package:csc_picker/csc_picker.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:image_picker/image_picker.dart';

import '../actions/index.dart';
import '../models/index.dart';
import 'containers/index.dart';

class CreateAnnouncementPage extends StatefulWidget {
  const CreateAnnouncementPage({super.key});

  @override
  State<CreateAnnouncementPage> createState() => _CreateAnnouncementPageState();
}

class _CreateAnnouncementPageState extends State<CreateAnnouncementPage> {
  ImagePicker picker = ImagePicker();
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  File? _imageFile;
  String _countryValue = 'Romania';
  String _stateValue = '';
  String _cityValue = '';
  late String _title;
  late String _description;
  late String _categoryId;
  late String _userId;

  Future<void> getImage() async {
    final XFile? pickedFile = await picker.pickImage(source: ImageSource.gallery);

    if (pickedFile != null) {
      setState(() {
        _imageFile = File(pickedFile.path);
      });
    }
  }

  void _storedFile(dynamic action) {

    if (action is StoreAnnouncementImageSuccessful) {
      StoreProvider.of<AppState>(context).dispatch(AddAnnouncement(announcement:
      Announcement(
          id: '',
          title: _title,
          description: _description,
          image: action.imageUrl,
          city: '$_countryValue, $_stateValue, $_cityValue',
          categoryId: _categoryId,
          userId: _userId)));
      StoreProvider.of<AppState>(context).dispatch(const SetPageIndex(0));
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orangeAccent,
      appBar: AppBar(
        title: const Center(child: Text('Create Announcement')),
      ),
      body: Form(
        key: _formKey,
        child: ListView(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 16.0),
                child: GestureDetector(
                  onTap: getImage,
                  child: _imageFile != null
                      ?
                  Image.file(
                    _imageFile!,
                    fit: BoxFit.cover,
                  )
                      :
                  Center(
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(width: 2.0),
                        color: Colors.black54
                      ),
                      width: 200,
                      height: 200,
                      child: const Center(child: Text('Tap to Pick Image')),
                    ),
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  onChanged: (String value) {
                    setState(() {
                      _title = value;
                    });
                  },

                  validator: (String? value) {
                    if (value == null || value.trim().length < 8) {
                      return 'You need to add a title which has at least 8 characters';
                    }
                    return null;

                  },

                  decoration: InputDecoration(
                      hintText: 'Title',
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(16.0),
                      )),
                ),
              ),

              PendingContainer(builder: (BuildContext context, Set<String> pending) {
                return CategoriesContainer(builder: (BuildContext context, List<Category> categories) {

                  if (categories.isEmpty && !pending.contains(ListCategory.pendingKey)) {
                    StoreProvider.of<AppState>(context).dispatch(const ListCategoryStart());
                  }

                  return Padding(
                    padding: const EdgeInsets.symmetric(vertical: 32.0, horizontal: 16.0),
                    child: DropdownButtonFormField<String>(
                      icon: const Icon(Icons.arrow_downward),
                      elevation: 16,
                      style: const TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                      ),

                      dropdownColor: Colors.green,

                      items: categories.map<DropdownMenuItem<String>>((Category category) {
                        return DropdownMenuItem<String>(
                          value: category.id,
                          child: Row(
                            children: <Widget>[
                              Text('${category.title} '),
                              Icon (
                                  IconData(category.icon, fontFamily: 'MaterialIcons'),
                              ),
                            ],
                          ),
                        );
                      }
                      ).toList(),

                      onChanged: (String? value) {
                        if (value != null) {
                          _categoryId = value;
                        }
                      },

                      validator: (String? value) {
                        if (value == null) {
                          return 'You need to select a category';
                        }
                        return null;
                      },
                    ),
                  );
                }
                  );
                }
              ),
              
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 16.0),
                child: TextFormField(
                  maxLines: null,
                  onChanged: (String value) {
                    setState(() {
                      _description = value;
                    });
                  },

                  validator: (String? value) {
                    if (value == null || value.trim().length < 20) {
                      return 'You need to add a description which has at least 20 characters';
                    }
                    return null;
                  },

                  decoration: InputDecoration(
                      hintText: 'Description',
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(16.0),
                      ),
                      border: const OutlineInputBorder()
                  ),
                ),
              ),


              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 16.0),
                child: CSCPicker(
                  countrySearchPlaceholder: 'Country',
                  stateSearchPlaceholder: 'State',
                  citySearchPlaceholder: 'City',

                  selectedItemStyle: const TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                  ),

                  defaultCountry: CscCountry.Romania,
                  onCountryChanged: ( String value) {
                    setState(() {
                      _countryValue = value;

                    });
                  },

                  onStateChanged: (String? value) {

                    if(value != null) {
                      setState(() {
                        _stateValue = value;
                      });
                    }
                  },

                  onCityChanged: (String? value) {
                    if(value != null) {
                      setState(() {
                        _cityValue = value;
                      });
                    }
                  },

                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: PendingContainer(builder: (BuildContext context, Set<String> pending) {
                   return UserContainer(builder: (BuildContext context, AppUser? user) {

                     if (pending.contains(StoreAnnouncementImage.pendingKey) || pending.contains(AddAnnouncement.pendingKey)) {
                       return const Center(
                         child: Image(image: AssetImage('assets/football.gif')),
                       );
                     }

                     return ElevatedButton(
                      onPressed: () {
                        if (_formKey.currentState!.validate()) {
                          if (_stateValue.isEmpty || _cityValue.isEmpty) {
                            ScaffoldMessenger.of(context).showSnackBar(
                                const SnackBar(content: Text(
                                  'You need to select your location',
                                  style: TextStyle(
                                    fontSize: 20,
                                  ),
                                ))
                            );
                          }
                          else {
                            _userId = user!.uid;

                            if (_imageFile != null) {
                              StoreProvider.of<AppState>(context).dispatch(
                                  StoreAnnouncementImage(file: _imageFile!, ownerId: user.uid, result: _storedFile));
                            }
                            else {
                              StoreProvider.of<AppState>(context).dispatch(AddAnnouncement(announcement:
                              Announcement(id: '',
                                  title: _title,
                                  description: _description,
                                  image: '',
                                  city: '$_countryValue, $_stateValue, $_cityValue',
                                  categoryId: _categoryId,
                                  userId: _userId)));
                              StoreProvider.of<AppState>(context).dispatch(const SetPageIndex(0));
                            }
                          }
                        }
                        else {
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(content: Text(
                              'You need to complete all fields',
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            )),
                          );
                        }
                      },
                      style: ButtonStyle(
                        backgroundColor:
                        MaterialStateColor.resolveWith((Set<MaterialState> states) => Colors.purple),
                        textStyle: MaterialStateTextStyle.resolveWith((Set<MaterialState> states) =>
                        const TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(16),
                          ),
                        ),
                      ),
                      child: const Text('Add'),
                    );
                  });
                }),
              ),
            ],
          ),
      ),
    );
  }
}
