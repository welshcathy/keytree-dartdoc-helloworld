# do everything here not in dartdoc_options.yaml as the options there are limited and behaviour is
#  not consistent
DART_PACKAGES="dart:async,dart:collection,dart:convert,dart:core,dart:developer,dart:ffi,dart:html,dart:io,dart:isolate,dart:js,dart:js_util,dart:math,dart:typed_data,dart:ui"
FLUTTER_PACKAGES="package:flutter/material.dart"

PARAMS=""

# PARAMS+=" --quiet"

# WARNINGS
# PARAMS+=" --no-validate-links"
# PARAMS+=" --no-allow-non-local-warnings"

# Path to source directory - only one supported
# PARAMS+=" --input \"/Users/welshcathy/www/keytree/KCP/sandpit/hello_world/repos/aftersales/\""
# PARAMS+=" --output \"docs/api/aftersales/\""

# CONTENT
# have to put exclude option here - not in dartdoc_options.yaml
PARAMS+=" --ignore-warnings-in-packages \"${DART_PACKAGES},${FLUTTER_PACKAGES}\""

# this works but also includes dart and loads of other stuff  ... :()
# PARAMS+=" --auto-include-dependencies"

# this does not work for files
# PARAMS+=" --include-external \"repos/aftersales/lib/aftersales.dart,repos/aftersales/lib/main.dart,repos/aftersales/lib/details/aftersales_details.dart\""
# does this work for libraries? nope
# PARAMS+=" --include-external \"repos/aftersales/lib/aftersales.dart\""

# also see category definition in dartdoc_options.yaml
PARAMS+=" --use-categories"
# PARAMS+=" --category-order\"HomePageCat,AfterSalesCat\""

# This is ignored when --include
# This is ignored when --auto-include-dependencies
PARAMS+=" --exclude \"${DART_PACKAGES}\""

# USING INCLUDE WILL AUTOMATICALLY EXCLUDE ALL THE DART PACKAGES

# TODO get dynamically from reading repo folder contents
# LIBRARIES=""
# # LIBRARIES+=" aftersales"
# LIBRARIES+=" hello_world"
# LIBRARIES+=",aftersales"
# PARAMS+=" --include \"${LIBRARIES}\""

# # Make sure this is running from project root
# if [ $0 = "run-dartdoc.sh" ]; then
#   cd ..
# elif [ $0 != "tools/run-dartdoc.sh" ]; then
#   echo "Please run this from your project root folder"
#   exit 0;
# fi

# cd doc; rm -r api; cd ..;

echo "--------------------------------------------------------------------------------"
echo "PARAMS: $PARAMS"
echo "--------------------------------------------------------------------------------"
eval "dartdoc $PARAMS"
