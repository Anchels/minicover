#!/usr/bin/env bash

dotnet run --project /minicover/src/MiniCover/MiniCover.csproj -f net8.0 -- "$@"
