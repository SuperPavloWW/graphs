graph [
  DateObtained "14/01/11"
  GeoLocation "USA"
  GeoExtent "Country"
  Network "NapNet"
  Provenance "Secondary"
  Note "ATM only? No information"
  Source "http://www.nthelp.com/images/napnet.jpg"
  Version "1.0"
  Type "COM"
  DateType "Current"
  Backbone 0
  Commercial 0
  label "Napnet"
  ToolsetVersion "0.3.34dev-20120328"
  Customer 0
  IX 0
  SourceGitVersion "e278b1b"
  DateModifier "="
  DateMonth "01"
  LastAccess "14/01/11"
  Access 0
  Layer "IP"
  Creator "Topology Zoo Toolset"
  Developed 1
  Transit 0
  NetworkDate "2011_01"
  DateYear "2011"
  LastProcessed "2011_09_01"
  Testbed 0
  node [
    id 0
    label "d"
    Country "United States"
    Longitude -122.33207
    Internal 1
    Latitude 47.60621
	FLOPS 1
  ]
  node [
    id 1
    label "e"
    Country "United States"
    Longitude -121.89496
    Internal 1
    Latitude 37.33939
	FLOPS 0
  ]
  node [
    id 2
    label "a"
    Country "United States"
    Longitude -93.26384
    Internal 1
    Latitude 44.97997
	FLOPS 0
  ]
  node [
    id 3
    label "c"
    Country "United States"
    Longitude -77.26526
    Internal 1
    Latitude 38.90122
	FLOPS 1
  ]
  node [
    id 4
    label "b"
    Country "United States"
    Longitude -96.80667
    Internal 1
    Latitude 32.78306
	FLOPS 0
  ]
  edge [
    source 0
    target 1
    id "e0"
	Capacity 10000000
  ]
  edge [
    source 3
    target 1
    id "e1"
	Capacity 10000000
  ]
  edge [
    source 4
    target 0
    id "e2"
	Capacity 1
  ]
  edge [
    source 2
    target 3
    id "e3"
	Capacity 1
  ]
  edge [
    source 2
    target 0
    id "e4"
	Capacity 1
  ]
]
