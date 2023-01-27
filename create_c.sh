#!/bin/bash

echo '/*'>>$1
echo 'Author: Bathula Sharath Kumar'>>$1
echo -n 'Date: '>>$1
date>>$1
echo "">>$1
echo "Fortune (quote):">>$1
fortune -a >>$1
echo "">>$1
echo '*/'>>$1
echo "">>$1
echo "">>$1
echo '#include <stdio.h>'>>$1
echo "">>$1
echo 'int main()'>>$1
echo '{'>>$1
echo "">>$1
echo "">>$1
echo "">>$1
echo "">>$1
echo 'return 0;'>>$1
echo '}'>>$1
gedit $1
