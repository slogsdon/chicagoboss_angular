# chicagoboss_angular

A [ChicagoBoss](https://github.com/evanmiller/ChicagoBoss) application tempalte using [Brunch with Edge Benedict](https://github.com/codevinsky/brunch-with-edge-benedict) (AngularJS 1.2.0-rc-2, jQuery 2.0.3, Bootstrap 3.0, and Sling UI 0.1.2).

## Getting started

Since this is a blend of backend and frontend development, we are using `rebar` for Erlang's dependency management/building and `bower`/`brunch` for the frontend dependency management/building.

### Backend

- Install ChicagoBoss: 

```
git clone https://github.com/evanmiller/ChicagoBoss.git
cd ChicagoBoss
make
cd ..
```

- Clone this repo: `git clone https://github.com/slogsdon/chicagoboss_angular`
- `cd chicagoboss_angular`
- Get dependencies: `./rebar get-deps`

### Frontend

- `cd frontend`
- Install [Brunch](http://brunch.io): `npm install -g brunch`
- Install Brunch plugins: `npm install`
- Install [Bower](http://bower.io) components: `bower install`
- `cd ..`

### Running

We're going to be running the ChicagoBoss development server in one tab with `./init-dev.sh` and Brunch in another with `brunch watch` in the `./frontend` directory.

## License

See the [LICENSE](https://github.com/slogsdon/annie/blob/master/LICENSE) file.