ORIGINAL="$PWD"
echo $1
cd /workspaces/zmk/app


if [[ $* == *-p* ]]
	 then
		  echo "Building Pristine!"
	 west build -p -d build/left -b nice_nano_v2 -- -DSHIELD=prototype_left
	 west build -p -d build/right -b nice_nano_v2 -- -DSHIELD=prototype_right
else
	 west build -d build/left -b nice_nano_v2 -- -DSHIELD=prototype_left
	 west build -d build/right -b nice_nano_v2 -- -DSHIELD=prototype_right
fi

cd $ORIGINAL
