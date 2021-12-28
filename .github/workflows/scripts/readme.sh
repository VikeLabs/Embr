#!/bin/bash

# Add disclaimer
cat <<EOF > README.md
<!---------------------- ->
|  Auto-Generated README  |
|     DO NOT EDIT ME!     |
<---------------------- -->

EOF

# Add README body from Project-Embr
curl -s https://raw.githubusercontent.com/Project-Embr/.github/master/profile/README.md >> README.md

# Add redirection
cat <<EOF >> README.md

---

<h3 align=center>

Project Embr has its own GitHub Organization **[@Project-Embr](https://github.com/Project-Embr)**

</h3>
EOF
