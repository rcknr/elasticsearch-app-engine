# Elasticsearch on Google App Engine #

A single node [elasticsearch](https://www.elastic.co/products/elasticsearch) running on [Google App Engine](https://cloud.google.com/appengine/docs/flexible/custom-runtimes/) flexible environment with custom runtime.
This is just a small experiment to try this out.

To deploy run:
```bash
    git clone git://github.com/rcknr/elasticsearch-app-engine.git
    cd elasticsearch-app-engine
    gcloud app deploy
```

## Further ideas

* Add a real [health check](https://cloud.google.com/appengine/docs/flexible/python/how-instances-are-managed#health_checking) instead just disabling it
* Mount data folder with [gcsfuse](https://github.com/GoogleCloudPlatform/gcsfuse) to store data on [Google Cloud Storage](https://cloud.google.com/storage/)
