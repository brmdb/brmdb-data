# BrMDb Data

This repository contains all the data of the [BrMDb] project.

[BrMDb]: https://github.com/BrMDb

## About

The data is generated using the [database.sqlite](database.sqlite) file, that is manipulated using the [brmdb-cli].

It's available in JSON format at the `gh-pages` branch.

[brmdb-cli]: https://github.com/BrMDb/brmdb-cli

## Usage

You can do requests, like in an API, within the following routes.

### Publishers

- GET [/publishers/list.json](https://brmdb.github.io/brmdb-data/publishers/list.json): Index all publishers with their ID and name, ideal for search.
- GET [/publishers/all.json](https://brmdb.github.io/brmdb-data/publishers/all.json): List all publishers with all attributes.
- GET [/publishers/&lt;id&gt;.json](https://brmdb.github.io/brmdb-data/publishers/c3b11ae5-0e74-4354-a92b-d0dd3d211ca5.json): Get the information from the publisher with id `<id>`.
- GET [/publishers/images/&lt;id&gt;.png](https://brmdb.github.io/brmdb-data/publishers/images/c3b11ae5-0e74-4354-a92b-d0dd3d211ca5.png): Get the logo of the publisher with id `<id>`.

### Labels

- GET [/labels/all.json](https://brmdb.github.io/brmdb-data/labels/all.json): List all labels with all attributes.
- GET [/labels/&lt;id&gt;.json](https://brmdb.github.io/brmdb-data/labels/b041096a-cc16-4d44-b43e-d3fbafa94a42.json): Get the information from the label with id `<id>`.
- GET [/labels/images/&lt;id&gt;.png](https://brmdb.github.io/brmdb-data/labels/images/b041096a-cc16-4d44-b43e-d3fbafa94a42.png): Get the logo of the label with id `<id>`.

### Actions

- GET [/actions/all.json](https://brmdb.github.io/brmdb-data/actions/all.json): List all actions performed in the database.
- GET [/actions/latest.json](https://brmdb.github.io/brmdb-data/actions/latest.json): List the last twenty actions performed in the database.

## Data origin

The data is obtained using the following sites:

- [Guia dos Quadrinhos](http://guiadosquadrinhos.com/);
- [Blog BBM](https://blogbbm.com/);
- [MyAnimeList](https://myanimelist.net/);
- [WikiPedia](https://www.wikipedia.org/);
- The publishers official websites.

## Contributing

For a while, pull requests will not be accepted on this repository.

You can help by creating issues with new data to be added or updated.

*Please remember to use trusted sources*.

## License

> You can check out the full license [here](LICENSE).

This repository is licensed under the terms of the **MIT** license.
