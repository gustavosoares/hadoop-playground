#!/bin/bash

hadoop jar target/hadoop-playground.jar com.hadoop.playground.TitleCount -D stopwords=/mp2/misc/stopwords.txt -D delimiters=/mp2/misc/delimiters.txt /mp2/titles /mp2/A-output
