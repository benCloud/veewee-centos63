#!/bin/bash

bundle install

bundle exec veewee vbox build 'trystack' --force --auto --nogui
bundle exec veewee vbox validate 'trystack'

bundle exec vagrant basebox export 'trystack' --force

