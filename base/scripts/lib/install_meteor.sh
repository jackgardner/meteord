set -e
METEOR_RELEASE=$1
echo "Using release ${METEOR_RELEASE}!!"

curl https://install.meteor.com > /tmp/inst
if [[ $METEOR_RELEASE ]]; then
	sed -i "s/^RELEASE=.*/RELEASE=${METEOR_RELEASE}/" /tmp/inst
fi


chmod +x /tmp/inst \
	&& /tmp/inst \
	&& rm -rf /tmp/inst