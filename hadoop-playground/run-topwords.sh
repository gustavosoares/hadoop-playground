#!/bin/bash

hadoop fs -rm -r -f /tutorial/output
hadoop jar target/hadoop-playground.jar com.hadoop.playground.TopWords /tutorial/input /tutorial/output
