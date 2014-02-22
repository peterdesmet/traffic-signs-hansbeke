# Traffic signs of Hansbeke, Belgium

## Description

This geospatial dataset contains all traffic signs of [Hansbeke](https://en.wikipedia.org/wiki/Nevele), a small village in the municipality of Nevele, Belgium. I [recorded these in CartoDB](http://cdb.io/15m1c5z), by using Google Street View and walking around.

## Rationale

In my professional life, I standardize and publish datasets created by others, and try to convince them to publish these under an open license. The goal of this project was to collect data myself and do the same.

I am well aware this dataset is completely pointless (I was very bored when I started this), but in the meantime, I learned to use [CartoDB](http://cartodb.com), Git, GitHub, and [Data Packages](http://www.dataprotocols.org/en/latest/data-packages.html). Also, it involved walking, which is healthy.

## Dataset

This repository is a [Data Package](http://www.dataprotocols.org/en/latest/data-packages.html). It contains:

1. [traffic_signs_hansbeke.csv](data/traffic_signs_hansbeke.csv): the **data** as a CSV file, sorted on `cartodb_id`.
2. [datapackage.json](datapackage.json): a **metadata** file describing the dataset, including the license and field definitions.
3. Additional files.

The data are exported from CartoDB - where I maintain the data - and versioned on [GitHub](https://github.com/peterdesmet/traffic-signs-hansbeke) each time significant changes are made. On CartoDB, you can view the [data on a map](http://cdb.io/15m1c5z) or [download these](http://peterdesmet.cartodb.com/tables/1287/public#/table) in additional formats: `csv`, `shp`, `kml`, `svg` and `geojson`.

## Licence

The data are released to the public domain under [Creative Commons Zero (CC0)](http://creativecommons.org/publicdomain/zero/1.0/) ([LICENSE](/LICENSE)), meaning you don't need my permission to use these. Contributions and feedback are always welcome though.
