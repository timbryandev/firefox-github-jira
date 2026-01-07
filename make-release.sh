#!/bin/bash
VERSION=1.3.1
rm firefox-github-jira-v$VERSION.zip
zip -n9 firefox-github-jira-v$VERSION.zip images/* src/* CHANGELOG.md LICENSE manifest.json PRIVACY.md README.md
