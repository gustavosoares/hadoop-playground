# Hadoop Playground

## WordCount

### dataset

mkdir dataset

wget -c http://www.gutenberg.lib.md.us/2/2/6/2264/2264.txt -P dataset
wget -c http://www.gutenberg.lib.md.us/2/2/6/2265/2265.txt -P dataset
wget -c http://www.gutenberg.lib.md.us/2/2/6/2266/2266.txt -P dataset
wget -c http://www.gutenberg.lib.md.us/2/2/6/2267/2267.txt -P dataset

hadoop fs -mkdir -p /tutorial/input

hadoop fs -put ./dataset/* /tutorial/input

### run

hadoop fs -rm -r -f /tutorial/output
hadoop jar hadoop-playground.jar com.hadoop.playground.WordCount /tutorial/input /tutorial/output


### read or get the output

hadoop fs -cat /tutorial/output/part*
hadoop fs -get /tutorial/output/part* .