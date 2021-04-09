# :card_index_dividers: test-openshift

Repositorio con ejemplos para openshift, contiene archivos yaml con templates, ejemplos robados de por ahi, codigo python que se usa para construir imagenes y dockerfiles con las imagenes que usan algunos ejemplos.

![docs](docs/img/red_hat_openshift_logo.png)

## :clipboard: Requisitos

1) Tener instalado un openshift
2) Pararse dentro de `/templates/<el template que quieras>/` y ejecutar los scripts que vienen

## :gear: Instalar minishift (openshift local)

1) Seguir el siguiente tutorial [tutorial de Youtube](https://www.youtube.com/watch?v=RcZW4ZRzl-Q&ab_channel=I%C3%B1igoSerrano) para instalar minishift

2) Para que tome los camandos de *oc* y *minishit* agregar la ruta de los binarios en el PATH

3) Si se va a usar virtualbox, configurarlo para que se use siempre que se inicie, porque sino te crea todo de nuevo con kvm

Para hacer esto ejecutar el siguiente comando

```sh
minishift config set vm-driver virtualbox
```

## :grin: Autor

> **Brian Lobo**

* Github: [brianwolf](https://github.com/brianwolf)
* Docker Hub:  [brianwolf94](https://hub.docker.com/u/brianwolf94)
