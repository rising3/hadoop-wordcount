#
mkdir -p input
rm -rf output

echo "Hello World Bye World" > input/file0
echo "Hello Hadoop Goodbye Hadoop" > input/file1
hadoop fs -put input/file0 input/
hadoop fs -put input/file1 input/

hadoop jar ./target/wordcount-1.0.jar org.myorg.WordCount input/ output/
