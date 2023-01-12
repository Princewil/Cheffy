import 'package:cheffy/Utils/Utils.dart';
import 'package:cheffy/modules/main/discover/presentation/pages/search_hotels_page.dart';
import 'package:cheffy/modules/main/discover/presentation/search_provider.dart';
import 'package:cheffy/modules/main/main_view_model.dart';
import 'package:cheffy/modules/theme/color.dart';
import 'package:cheffy/widgets/app_drawer.dart';
import 'package:cheffy/widgets/shared_widgets.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:reactive_forms/reactive_forms.dart';

import 'search_funct.dart';

class SearchLocationPage extends StatelessWidget {
  SearchLocationPage({super.key});

  Widget buildRecentSearchCard({required String title, required String body}) {
    return Card(
      elevation: 0,
      color: Colors.grey[100],
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: TextStyle(
                color: Colors.black54,
                fontWeight: FontWeight.bold,
              ).merge(headerTextFont),
            ),
            SizedBox(
              height: 8,
            ),
            Expanded(
              child: Center(
                child: Text(
                  body,
                  style: TextStyle(
                    color: Colors.grey,
                  ).merge(headerTextFont),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final searchProvider = context.watch<SearchProvider>();
    final mainViewModel = context.watch<MainViewModel>();
    return Scaffold(
      appBar: SharedWidgets.buildHomeAppBar(
        title: mainViewModel.appBarTitle,
        onNotificationPressed: mainViewModel.onPressedNotifications,
      ),
      drawer: AppDrawer(),
      body: ReactiveForm(
        formGroup: searchProvider.searchLocationForm,
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Text(
                  'Connect with other travelers',
                  style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                  ).merge(headerTextFont),
                ),
                SizedBox(
                  height: 8,
                ),
                Text(
                  'Explore the top destinations in:',
                  style: TextStyle(
                    color: Colors.grey,
                  ).merge(headerTextFont),
                ),
                SizedBox(
                  height: 16,
                ),
                ReactiveTextField(
                  formControlName: ReactiveFormControls.searchLocation,
                  style: headerTextFont,
                  autofocus: false,
                  onChanged: (v) {
                    searchVal = v.value as String?;
                  },
                  decoration: InputDecoration(
                    labelText: 'Where you want to go?',
                    hintText: 'Search anywhere',
                    prefixIcon: Icon(Icons.search),
                  ),
                  validationMessages: {
                    ValidationMessage.required: (val) =>
                        'Enter where you wanna go',
                  },
                ),
                SizedBox(
                  height: 16,
                ),
                Text(
                  'Recent Search',
                  style: TextStyle(
                    color: Colors.grey,
                  ).merge(headerTextFont),
                ),
                SizedBox(
                  height: 100,
                  child: ListView.builder(
                    itemCount: 4,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, i) {
                      return buildRecentSearchCard(
                        title: 'Osage Beach, ,Missouri',
                        body: '204 Foxrun st. Davison, MI 48423.\nViginia, USA',
                      );
                    },
                  ),
                ),
                SizedBox(
                  height: 100,
                ),
                SharedWidgets.buildRoundedElevatedButton(
                  btnChild: Text('Search'),
                  onPress: searchProvider.onNormalSearchLocationSubmit,
                ),
                SizedBox(
                  height: 8,
                ),
                SharedWidgets.buildRoundedElevatedButton(
                  btnChild: Text('Advanced Search'),
                  onPress: searchProvider.onAdvancedSearchLocationSubmit,
                  btnColor: AppColors.darkGunmetal,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
