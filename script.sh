#!/bin/bash
'''DOCUMENTATION'''

function count {
	cat groningen.html |\
	grep -w 'de' |\
	wc -l
}

count
