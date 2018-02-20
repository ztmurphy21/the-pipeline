"I am the walrus" | out-file file1.txt;
"I'm a believer" | out-file file2.txt;
$f1=get-content .\file1.txt;
$f2=get-content .\file2.txt;
diff $f1 $f2;
