echo $1
rootdirectory="$PWD"
# ---------------------------------

dirs="bionic frameworks/av packages/apps/Settings system/core "

for dir in $dirs ; do
	cd $rootdirectory
	cd $dir
	echo "Applying $dir patches..."
	git apply $rootdirectory/device/LeEco/X3/patches/$dir/*.patch
	echo " "
done

# -----------------------------------
echo "Changing to build directory..."
cd $rootdirectory
