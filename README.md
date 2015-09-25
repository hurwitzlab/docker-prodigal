# docker-prodigal

To build a Docker image:

* Build prodigal into "bin"
* docker build -t prodigal .

To run:

    $ docker run --rm -v ~/data:/data -w /data prodigal \
    -i input.fa -a prodigal.aa -d prodigal.nuc -o prodigal.out
