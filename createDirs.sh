for i in `ls -1d */`
do
    echo $i
    cd $i

    mkdir -p src/main/java
    git add src/main/java

    mkdir -p src/main/resources
    git add src/main/resources

    mkdir -p src/test/java
    git add src/test/java

    mkdir -p src/test/resources
    git add src/test/resources

    cd ../
done
