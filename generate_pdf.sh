#!/bin/sh
pandoc README.md planning/*.md people/*.md marketing/*.md execution/*.md measurement/*.md LICENSE.md -o Security-Champion-Framework.pdf -V geometry:"top=3cm, bottom=3cm, left=2cm, right=2cm"
