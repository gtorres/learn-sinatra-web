# Simple Sinatra

This is a simple use of the Sinatra web framework running on a thin server in a Docker container.

It also uses bundler. The Docker image being used was the latest version of
Ruby at the time. I'll try to keep it updated, so I won't write the version number
here since it's going to change, and I don't want to have to update this just for
that.

I'm not pushing this to any repositories or anything at the moment so you'll have
to build and run the docker image on your own if you want to see it in action.

```
docker build -t <some-tag> . # do this from the folder where the dockerfile is
docker run -dp 4567:4567 <some-tag> # same tag as before
```

Now it should be running and all you need to do is something like:

```
curl localhost:4567
curl localhost:4567/1
```

That's it! This is a very simple app
