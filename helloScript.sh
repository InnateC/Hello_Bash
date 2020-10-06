#! /bin/bash
borderleft='||<'
borderright='>||'
echo "I'm waiting for your imput..."
read input
if [[ -n $input  ]]; then
	cat << EOF
	$borderleft      	$borderright
	$borderleft      	$borderright
	$borderleft   Weclome!	$borderright
	$borderleft      	$borderright
	$borderleft      	$borderright
EOF
fi
