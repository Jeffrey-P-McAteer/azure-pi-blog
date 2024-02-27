#!/bin/sh

set -e

HOST=$(lanipof 'ab:4e:1d')

echo "HOST=$HOST"

#exec ssh -i /j/ident/azure_liminal_jeffrey jeffrey@$HOST
exec ssh alarm@$HOST


