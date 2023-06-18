```sh
docker run --interactive --tty \
            --name="makemore" \
            --volume "./notebooks:/notebooks" ipy_notebook bash
```