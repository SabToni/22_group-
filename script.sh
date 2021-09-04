#!/bin/bash
cd homework
mkdir home1 home2 home3
cd home1
touch txt1.txt txt2.txt txt3.txt json1.json json3.json
mkdir fold1 fold2 fold3
ls -la
mv /f/qa/gitbash/homework/home1/{txt2.txt,txt3.txt} /f/qa/gitbash/homework/home2/
curl "http://162.55.220.72:5005/object_info_3?name=Vadim&age=32&salary=1000"

