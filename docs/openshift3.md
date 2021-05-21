# :card_index_dividers: Openshift 3

Repositorio con ejemplos para openshift, contiene archivos yaml con templates, ejemplos robados de por ahi, codigo python que se usa para construir imagenes y dockerfiles con las imagenes que usan algunos ejemplos.

## :clipboard: Requisitos

1) Tener instalado un openshift 3
2) Pararse dentro de `openshift/3/templates/<el template que quieras>/` y ejecutar los scripts que vienen

## :gear: Instalar minishift (openshift local)

1) Seguir el siguiente tutorial [tutorial de Youtube](https://www.youtube.com/watch?v=RcZW4ZRzl-Q&ab_channel=I%C3%B1igoSerrano) para instalar minishift

2) Para que tome los comandos de *oc* y *minishit* agregar la ruta de los binarios en el PATH o mover los binarios a `/usr/bin`

3) Si se va a usar virtualbox configurarlo para que se use siempre que se use este porque sino te crea todo de 0 con kvm (otro gestor de VMs)

Para hacer esto ejecutar el siguiente comando

```sh
minishift config set vm-driver virtualbox
```

---

* [Volver al inicio](../README.md)
