Provides the loadtest nodejs tool.

# Usage

To get help:

    docker run --rm nickbreen/loadtest

To loadtest with keep-alive, 4 concurrent requests, for 100 requests:

    docker run --rm nickbreen/loadtest loadtest -k -c 4 -n 100 http://example.com
