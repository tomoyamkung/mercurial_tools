#!/bin/bash -eu

# テスト対象のスクリプトを読み込む
. ~/mercurial_tools/etc/lib/`echo $(basename ${0})`

is_installed ls || echo "ls はインストールされています"
is_installed dummy && echo "dummy はインストールされていません"