#
mkdir -p ./target/input
rm -rf ./target/output

echo "Hello World Bye World" > ./target/input/file0
echo "Hello Hadoop Goodbye Hadoop" > ./target/input/file1

hadoop jar ./target/wordcount-1.0.jar org.myorg.WordCount ./target/input/ ./target/output

