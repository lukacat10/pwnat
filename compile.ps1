mkdir output
docker build . --tag pwnatcompiler
docker run -it -v $pwd/output:/src/output pwnatcompiler