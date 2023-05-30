#!/bin/bash

    # --mirror \
    # --directory-prefix=4.x \

wget \
    -r \
    --page-requisites \
    --adjust-extension \
    --no-parent \
    -nH \
    --cut-dirs=2 \
    --convert-links \
    https://doc.ez.no/eZ-Publish/Technical-manual/4.x
