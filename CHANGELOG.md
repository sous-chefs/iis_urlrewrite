# iis_urlrewrite Cookbook CHANGELOG

This file is used to list changes made in each version of the iis_urlrewrite cookbook.

## 2.1.4 - *2023-02-14*

- Remove delivery folder

## 2.1.3 - *2021-08-17*

- Standardise files with files in sous-chefs/repo-management

## 2.1.1 (2020-11-17)

- Cookstyle fixes - [@tas50](https://github.com/tas50)
- Testing updates - [@tas50](https://github.com/tas50)
- Remove metadata.rb long_description field - [@tas50](https://github.com/tas50)
- IIS url overwrite URL changed - [@publius-github](https://github.com/publius-github)
- resolved cookstyle error: metadata.rb:13:1 refactor: `ChefModernize/RespondToInMetadata`

## 2.1.0 (2017-03-20)

- Support Windows 2016 installations by using the new urlrewrite package
- Test with Local Delivery and not Rake
- Add basic chefspec testing
- Fix the issue_url and source_url metadata
- Fix the metadata to state we support Chef 12.6+
- Add integration testing in Appveyer and remove Travis testing

## 2.0.1 (2017-02-21)

- Remove the need for windows cookbook as a dependency

## 2.0.0 (2017-02-21)

- Moved the repository to the chef-cookbooks organization
- Updated the recipe to use package instead of windows_package, which requires chef-client 12.6 or later now
- Added testing framework to get linting in Travis CI
- Added new metadata for the Supermarket

