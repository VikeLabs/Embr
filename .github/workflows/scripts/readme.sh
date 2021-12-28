#!/bin/bash

curl -s -o README.md https://raw.githubusercontent.com/Project-Embr/.github/master/profile/README.md

echo "
---

<br>

<h3 align=center>

Project Embr has its own GitHub Organization **[@Project-Embr](https://github.com/Project-Embr)**.

</h3>" >> README.md
