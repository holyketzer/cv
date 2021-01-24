# Requirements:

```sh
brew install basictex pandoc wkhtmltopdf
cp pre-commit .git/hooks/pre-commit
```

# Update CV

1. Update `README.md` or fix `style.css`
2. Commit changes to git, `cv.pdf` will be automatically updated

# Generate version with contacts

```sh
cp .env.template .env
# Set contact data in .env file
./cv_with_contacts.sh
```
