#!/bin/sh

cd ~foreman
rake reports:summarize hours=24 RAILS_ENV="production"
