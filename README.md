# testing-apt-caching

1. run ./build.sh to prime the cache
2. edit Dockerfile to add some extra whitespace somewhere on the apt-get install command such that the docker layer cache is busted but the apt caching can be leveraged. (I usually add a space before the package name.)
3. run ./build.sh again and notice that the packages are not downloaded again
