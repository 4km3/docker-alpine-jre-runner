FROM rawmind/hms-jre8:1.8.112
MAINTAINER Rodrigo de la Fuente <rodrigo@delafuente.email>

LABEL Description="Alpine JRE Runner"                                          \
      Vendor="ACME Products"                                                   \
      Version="1.0"

# Copy and set entrypoint
COPY entrypoint /usr/local/bin

ENTRYPOINT [ "/usr/local/bin/entrypoint" ]
