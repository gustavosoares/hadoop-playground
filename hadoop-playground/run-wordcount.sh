#!/bin/bash

hadoop fs -rm -r -f /tutorial/output
hadoop jar target/hadoop-playground.jar com.hadoop.playground.WordCount /tutorial/input /tutorial/output
