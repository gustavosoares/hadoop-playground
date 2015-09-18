#!/bin/bash

hadoop jar target/hadoop-playground.jar com.hadoop.coursera.toppopularlinks.TopPopularLinks -D N=5 /mp2/links /mp2/D-output

rm -rf output/*

hadoop fs -get /mp2/D-output/par* output/