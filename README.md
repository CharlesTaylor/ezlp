# ezlp
ezlp is a utility bash function to create easy loops in terminal or scripts.
this program is written with absolute trash bash scripting
this is my first bash script so dont judge
so how you use it

setup
-----
remove the extension
copy it to /usr/bin/
call chmod +x /usr/bin/ezlp
do last 2 with sudo of course

usage
-----
ezlp [some thing] count
ezlp [some thing] [list,of,stuff]

example
-------
ezlp echo wow this is working fine {0} 5
oh I didn't tell you? you can index with {0}
this will print the following
wow this is working fine 1
wow this is working fine 2
wow this is working fine 3
wow this is working fine 4
wow this is working fine 5
isnt that nice?

or you can do

ezlp mkdir {0} [charles,taylor]
this will create 2 folders called charles and taylor. cool eh?

oh, also you can nest ezlp that works fine as well

ezlp ezlp ezlp mkdir {0}\_{1}\_{2} 5 3 [charles,taylor]

oh I didnt tell you, you can manage nesting with numbering the levels like {1} or {9}
previous line will create the following dirs
charles_1_1  charles_2_2  charles_3_3  taylor_1_2  taylor_2_3  taylor_3_4
charles_1_2  charles_2_3  charles_3_4  taylor_1_3  taylor_2_4  taylor_3_5
charles_1_3  charles_2_4  charles_3_5  taylor_1_4  taylor_2_5
charles_1_4  charles_2_5  cool         taylor_1_5  taylor_3_1
charles_1_5  charles_3_1  stuff        taylor_2_1  taylor_3_2
charles_2_1  charles_3_2  taylor_1_1   taylor_2_2  taylor_3_3


So if you like this go star it.
Feel free to fix the terrible source code for me
