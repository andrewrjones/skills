# Parse PDF

Use `markitdown` to convert a PDF to markdown so you can read and analyse its contents.

## Steps

1. Get the PDF file path from the user's message (it may be a full path, a `~/...` path, or a filename in a common location like Downloads).
2. Run: `markitdown <filepath>`
3. Read and analyse the output to answer the user's question.

## Usage

When the user provides a PDF path or asks you to read a PDF, run the command and then answer based on the content. If the path uses `~`, expand it. If no path is given, ask the user to provide one.

```bash
markitdown /path/to/file.pdf
```
