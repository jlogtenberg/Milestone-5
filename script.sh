#!/bin/bash
'''This script outputs the amount of occurences of "de" in groningen.html'''

function count {
	cat groningen.html |\
	grep -wi 'de' |\
	wc -l
}

count
