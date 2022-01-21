# Ruby as standalone

Make sure to set your push API in `config/appsignal.yml`.

[If this is to run alongside an actual application, you'd
want to have an entrypoint shell script that launches this
as a background process, then launches your app. This is
not implemented here.]

```
docker build -t ruby-as-standalone .
docker run ruby-as-standalone
```

Wait for a couple minutes to see data show up!
