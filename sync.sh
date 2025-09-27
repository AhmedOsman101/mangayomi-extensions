#!/usr/bin/env bash

mkdir -p {manga,anime,novel} || true
cp -f index.json manga/index.min.json || true
cp -f novel_index.json novel/index.min.json || true
cp -f anime_index.json anime/index.min.json || true
