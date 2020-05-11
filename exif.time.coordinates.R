system(paste('exiftool -AllDates="','YYYY-MM-DD hh:mm:ss','"' ,
             ' -GPSLongitudeRef=W -GPSLongitude=', decimal_latitude,
             ' -GPSLatitudeRef=N -GPSLatitude=',   decimal_longitude,
             ' -overwrite_original ',
             "picture_name.jpg",
             sep=''))