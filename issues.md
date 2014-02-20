1. When loading the complaints and requests datasets I'm getting an error:

```
/usr/local/Cellar/python/2.7.6/Frameworks/Python.framework/Versions/2.7/lib/python2.7/site-packages/pandas/io/parsers.py:1070: DtypeWarning: Columns (8) have mixed types. Specify dtype option on import or set low_memory=False.
data = self._reader.read(nrows)
```

2. Instead of printing a summary of large data frames, IPython is printing a portion of the data frame. 

3. Chapter 5 - loading weather data:
Formatting of temperature headers is incorrect when I run the notebook:
Should be °C whereas mine reads Â°C

4. Chapter 7 - zips[is_far] included NaNs as written... .fillna() wasn't working because there were no NaNs in is_close (is_close is a boolean!)