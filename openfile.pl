$filename = 'test.txt';
open($fh, ">>", $filename);
print($fh "\nBob Harrison");
print($fh "\nJack Nickleson");
close($fh);
