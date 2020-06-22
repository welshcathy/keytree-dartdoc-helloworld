# hello_world

A sandpit to explore what can be done with dartdoc 
Set up to mimic main app structure with packages and libraries defined in the 'repos' folder

# Getting Started
run
flutter pub get
cd repos/aftersales; flutter pub get; cd ../..
cd repos/news; flutter pub get; cd ../..

# PROJECT SET UP 
Key features that make this similar to main app.

## Main Package 
One main flutter app driven by main.dart
## Repos
2 packages set up in repos/
- News
- Aftersales
## Libraries
Libraries defined for each repo 
- repos/aftersales/lib/aftersales.dart
- repos/news/lib/news.dart



# Files
## /dartdoc-h.txt
dartdoc help downloaded for easier reading

## dartdoc_options.yaml
standard dartdoc options file 
looking to NOT set parameter values in here where possible and instead set them in the 
script file that calls dartdoc

## tools/run-dartdoc.sh
Run dartdoc with preset parameters over entire project

## repos/aftersales/tools/run-dartdoc.sh
Testing what happens when you run dartdoc in a single repo package 



