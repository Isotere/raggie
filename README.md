# Raggie

Raggie — самостоятельная cloud-native векторная СУБД, которая создаётся с нуля
и развивается от точного однопроцессного движка до надёжного односерверного
продукта.

Сейчас в репозитории есть базовый Cargo workspace, минимальный binary package
`raggie-cli` и каркас документации. Движок векторного поиска и предметные
команды CLI пока не реализованы.

## Документация

MkDocs Material устанавливается в отдельное окружение `pipx`:

```bash
pipx install "mkdocs-material==9.7.7" --include-deps
```

Версия зависимости также зафиксирована в `requirements-docs.txt`.

Строгая сборка документации:

```bash
make docs-build
```

Локальный сервер:

```bash
make docs-serve
```

Документация будет доступна по адресу `http://127.0.0.1:8000`.

Путь к MkDocs и адрес сервера можно переопределить:

```bash
make docs-build MKDOCS=/path/to/mkdocs
make docs-serve DOCS_ADDR=127.0.0.1:8001
```
