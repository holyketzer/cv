source .env && cat contacts.md | sed "s/{{ email }}/${EMAIL}/" | sed "s/{{ phone }}/${PHONE}/" | sed "s/{{ image }}/${IMAGE}/" > README_with_contacts.md
cat README.md >> README_with_contacts.md
pandoc README_with_contacts.md -s -o Alexander_Emelyanov_CV.pdf -f gfm -V margin-top=1 -V margin-left=1 -V margin-right=1 -V margin-bottom=1 -V papersize=letter -t html5 --css=style.css --metadata title="Aleksander Emelyanov"
