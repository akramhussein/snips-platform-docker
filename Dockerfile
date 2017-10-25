FROM snipsdocker/platform:arm-latest

ADD snips-entrypoint.sh /opt/snips/snips-entrypoint.sh

ENTRYPOINT ["/opt/snips/snips-entrypoint.sh"]
