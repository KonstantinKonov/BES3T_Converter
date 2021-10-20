# BES3T_Converter
BES3T is a spectrometer data format used primarily by the German company Bruker. The format provides for the separation of the data and it's parameters. Data can be complex or real numbers, one-dimensional, two-dimensional or three-dimensional. Axis indices can be stored in separate files, depending on the data type.
The manufacturer did not provide any suitable tool for batch conversion of obtained data.
This code snippet can be used as a base to construct tool for data conversion in python. The main class realizes reading and data converting methods facilitating working with data.
