docker run --rm --entrypoint /bin/bash -it \
-v $HOME/.s3cfg:/root/.s3cfg \
-v `pwd`/test_data:/PointsTools/test_data \
pointstools
