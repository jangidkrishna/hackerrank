#!/bin/bash
sed -e "s/\([[:digit:]]\{4\}\) \([[:digit:]]\{4\}\) \([[:digit:]]\{4\}\) \([[:digit:]]\{4\}\)/\4 \3 \2 \1/g"
