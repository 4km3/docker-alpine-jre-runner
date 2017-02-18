# jre-runner
Pack and run one Java application stored in a web server

## Building
```console
$ docker build -t 4km3/jre-runner .
```
## Configuration
### Default value
```text

: "${RELEASE_JAR?Need Java app to run}"
```
### Recommended value
By passing these value when running:
```text
RELEASE_JAR=<Java application JAR file URL>
```
you will meet the minimum requirements.

## Running
```console
$ docker run                                                                     \
    --rm                                                                         \
    -e RELEASE_JAR=$RELEASE_JAR                                                  \
    4km3/jre-runner
```
Also a runme script is provided for convenience

## Authors
pancho horrillo <pancho@pancho.name>

Rodrigo de la Fuente <rodrigo@delafuente.email>

## Acknowledgements
Thanks to Raúl Sánchez @rawmind0 for his invaluable guidance!
