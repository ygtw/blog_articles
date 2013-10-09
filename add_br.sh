# replace \n to <br>
#!/bin/sh
#sed :a;N;$!ba;s/\n/<br\/>/g jjhou_3_books.html
sed ':a;N;$!ba;s/\n/<br\/>/g' "$1"
