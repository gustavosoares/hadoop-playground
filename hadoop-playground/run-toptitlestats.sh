#!/bin/bash

hadoop jar target/hadoop-playground.jar com.hadoop.coursera.toptitle.statistics.TopTitleStatistics -D stopwords=/mp2/misc/stopwords.txt -D delimiters=/mp2/misc/delimiters.txt -D N=5 /mp2/titles /mp2/C-output
