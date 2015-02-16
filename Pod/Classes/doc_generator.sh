#!/bin/sh

#  doc_generator.sh
#  RealTimeCloudStorage
#
#  Created by Lion User on 18/09/2013.
#  Copyright (c) 2013 RealTime. All rights reserved.

appledoc --project-name "Realtime Cloud Storage" --project-company "Realtime.co" --company-id "co.realtime" --output ../storage_objc_doc/ --no-create-docset --ignore "*.m" --ignore "OrtcClient.h" --ignore "Filter.h" --ignore "REST.h" --ignore "StorageContext.h" --create-html --explicit-crossref --no-repeat-first-par --index-desc "readme.markdown" \.