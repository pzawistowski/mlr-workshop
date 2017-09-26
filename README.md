# MLR - kombajn do uczenia maszynowego

Materiały z warsztawu przeprowadzonego w ramach konferencji "Why R?" 2017.

# Korzystanie z kontenera dockerowego

Uruchamiamy serwer poleceniem:
```
docker run -d -p 8787:8787 --rm -v $(pwd):/home/rstudio --name mlr-workshop -t pzawistowski/mlr-workshop:latest
```
otwieramy adres http://localhost:8787 `login/hasło` to `rstudio/rstudio`.
Gdy zakończymy pracę, to możemy zamknąć serwer przy pomocy:

```
docker kill mlr-workshop
```


# Przydatne linki

Dokumentacja MLR:
- http://mlr-org.github.io/mlr-tutorial/devel/html/index.html
- https://www.rdocumentation.org/packages/mlr/versions/2.10

