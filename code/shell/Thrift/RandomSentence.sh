#!/bin/bash
#java -cp /home/username/RandomSentence.jar SimpleRandomSentences
export sentence=$(java -cp /home/username/RandomSentence.jar SimpleRandomSentences)
#java SimpleRandomSentences
#export sentence=$((java SimpleRandomSentences))
echo $sentence
