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

- GET [/publishers/list.json](https://brmdb.github.io/brmdb-data/publishers/list.json): Index all publishers with their ID, name and slug, ideal for search.
- GET [/publishers/all.json](https://brmdb.github.io/brmdb-data/publishers/all.json): List all publishers with all attributes.
- GET [/publishers/&lt;id&gt;.json](https://brmdb.github.io/brmdb-data/publishers/c3b11ae5-0e74-4354-a92b-d0dd3d211ca5.json): Get the information from the publisher with id `<id>`.
- GET [/publishers/images/&lt;id&gt;.jpg](https://brmdb.github.io/brmdb-data/publishers/images/c3b11ae5-0e74-4354-a92b-d0dd3d211ca5.jpg): Get the logo of the publisher with id `<id>`.

### Labels

- GET [/labels/all.json](https://brmdb.github.io/brmdb-data/labels/all.json): List all labels with all attributes.
- GET [/labels/&lt;id&gt;.json](https://brmdb.github.io/brmdb-data/labels/b041096a-cc16-4d44-b43e-d3fbafa94a42.json): Get the information from the label with id `<id>`.
- GET [/labels/images/&lt;id&gt;.jpg](https://brmdb.github.io/brmdb-data/labels/images/b041096a-cc16-4d44-b43e-d3fbafa94a42.jpg): Get the logo of the label with id `<id>`.

### People

- GET [/people/list.json](https://brmdb.github.io/brmdb-data/people/list.json): Index all people with their ID, name and slug, ideal for search.
- GET [/people/all.json](https://brmdb.github.io/brmdb-data/people/all.json): List all people with all attributes.
- GET [/people/&lt;id&gt;.json](https://brmdb.github.io/brmdb-data/people/6978ec19-337a-485d-8339-b3eaa7b8daf4.json): Get the information from the person with id `<id>`.
- GET [/people/images/&lt;id&gt;.jpg](#people): Get the picture of the person with id `<id>`. *For privacy, it's not available for every person*.

### Series

- GET [/series/list.json](https://brmdb.github.io/brmdb-data/series/list.json): Index all series with their ID, name, type and slug, ideal for search. The alternative titles are included as separated objects.
- GET [/series/all.json](https://brmdb.github.io/brmdb-data/series/all.json): List all publishers with all main attributes.
- GET [/series/&lt;id&gt;.json](https://brmdb.github.io/brmdb-data/series/70aa9e2a-944a-4915-a847-073f8f111fc7.json): Get the information from the serie with id `<id>`.
- GET [/series/slug/&lt;slug&gt;.json](https://brmdb.github.io/brmdb-data/series/slugfruits-basket.json): Get the information from the serie with slug `<slug>`.
- GET [/series/images/&lt;type&gt;/&lt;id&gt;.jpg](https://brmdb.github.io/brmdb-data/series/images/poster/70aa9e2a-944a-4915-a847-073f8f111fc7.jpg): Get the image of the serie with id `<id>`, with `<type>` as `cover` or `poster`.

### Editions

- GET [/editions/&lt;id&gt;.json](https://brmdb.github.io/brmdb-data/editions/1372baa5-c2bd-49f2-b9f2-06cfa7322053.json): Get the information from the edition with id `<id>`.

### Volumes

- GET [/volumes/&lt;id&gt;.json](https://brmdb.github.io/brmdb-data/volumes/477977f6-16c1-4b94-8dbc-e6ad9c0fb412.json): Get the information from the volume with id `<id>`.
- GET [/volumes/isbn/&lt;isbn&gt;.json](https://brmdb.github.io/brmdb-data/volumes/isbn/9788545711865.json): Get the information from the volume with ISBN `<isbn>`.
- GET [/volumes/issn/&lt;issn&gt;.json](#): Get the information from the volume with ISSN `<issn>`.
- GET [/volumes/images/&lt;id&gt;.jpg](https://brmdb.github.io/brmdb-data/volumes/images/477977f6-16c1-4b94-8dbc-e6ad9c0fb412.jpg): Get the cover of the volume with id `<id>`.

### Actions

- GET [/actions/all.json](https://brmdb.github.io/brmdb-data/actions/all.json): List all actions performed in the database.

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
