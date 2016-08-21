#!/bin/sh

php -r "eval('?>'.file_get_contents('https://octobercms.com/api/installer'));"
