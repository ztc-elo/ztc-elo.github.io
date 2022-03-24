# Live results
Using this repository, you can easily serve HTML result files generated automatically by OE2010.

## Requirements
- Git
- [iconv](http://gnuwin32.sourceforge.net/packages/libiconv.htm)

## Usage
Start `GitAutoPush.bat` and keep it open. This will pull the latest changes from the repository and start a loop. 
Then in OE2010, start an automatic result generation for both the results and split times. 
Make sure to export html files, that their names are `weresult.html` and `wesplitresult.html` and to export them to this folder. 
OE generates reports in windows-1250 encoding, but GitHub pages serves them as UTF-8, so in every loop of the batch file, 
iconv will change create `result.html` and `splitresult.html` files with the right encoding. Then the batch file will push the new files to GitHub automatically.

Try to start the automatic export from OE just before the timeout ends in the batchfile, so the results are as fresh as possible. 
Also, use the same interval in OE and in the batchfile, I suggest 120 seconds. 
The interval of the batchfile can be changed by editing the file - just change the number after TIMEOUT to your liking. 
You can also change the names of the files in the first few lines. If there is more than one stage at the event, 
you can have additional lines there for more result files, but keep in mind that you'll have to edit `index.html` to be able to access these files from the homepage.
