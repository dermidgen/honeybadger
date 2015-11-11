# Honey Badger

This project seeks to provide a simple set of tools libraries for expressing and orchestrating Extract, Transform and Load solutions in Node.js.

The `honeybadger` package is itself split into 3 packages:

*	[`honeybadger-etl`](https://github.com/dermidgen/honeybadger-etl),
	independent libraries for implementing ETL in Node.js Streams
*	[`honeybadger-service`](https://github.com/dermidgen/honeybadger-service),
	core Node.js services, workers and scheduling for automated ETL solutions
*	[`honeybadger-admin`](https://github.com/dermidgen/honeybadger-admin),
	a browser-based Solution Designer, System Admin and Reporting for Honey Badger services.

## Documentation

### Dependencies

* CouchDB
  - configuration for services and admin
  - metadata caching
* Docker
  - running production stack
* VirtualBox (OSX)
  - required to run docker-machine
* Docker Machine (OSX)
  - running docker on OSX hosts

## Usage

### Whole Stack from Docker
For convenience you can run the HoneyBadger stack locally or in production via Docker.

```
docker run honeybadger/honeybadger:latest
```

### In Your Own Services Stack
You can also run a headless version of the HoneyBadger Service engine within your existing stack. The Service engine provides the scheduled running of ETL solutions you have configured via either the admin or directly through JSON configs stored in CouchDB.

See [`honeybadger-service`](https://github.com/dermidgen/honeybadger-service),
  core Node.js services, workers and scheduling for automated ETL solutions

## Getting Started

### Examples

# Contributing

Contributions are welcomed from the greater community via GitHub pull request. For questions or help contributing
please create an issue.

## Maintainer(s)

@dermidgen

# Versioning

Honey Badger is maintained under [the Semantic Versioning guidelines](http://semver.org/).

# Related Projects

# License
Code released under [the MIT license](https://github.com/dermidgen/honeybadger/blob/master/LICENSE). 
Docs released under [Creative Commons](https://github.com/dermidgen/honeybadger/blob/master/docs/LICENSE).
