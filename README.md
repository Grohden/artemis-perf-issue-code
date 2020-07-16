# Artemis codegen issue

This is just a sample project for a (possible) issue in artemis

Here's the issue [ref](https://github.com/comigor/artemis/issues/181).

# Instructions

I've been running the following command:
```
flutter packages pub run build_runner build
```

This takes about 13 minutes on a MacBook Pro (2019) machine

Of course, there's the cache, a second run should be quickier (62ms)
but if you change any .graphql file and add/remove any field it will
discard this cache. 