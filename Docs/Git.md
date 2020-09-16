## git clear-branch

Merge 가 완료된 브랜치를 모두 제거합니다.

`master|develop|release` prefix 가 붙어있으면 제외됩니다.

```shell
$ git clear-branch
```

## git cob

현재 브랜치 또는 특정 브랜치에서 새로 브랜치를 생성하고 체크아웃합니다.

```shell
$ git cob new-branch # 현재 브랜치에서부터 new-branch 생성 후 new-branch 체크아웃
$ git cob base-branch new-branch # base-branch 에서부터 new-branch 생성 후 new-branch 체크아웃
```

## git cof

현재 diff 를 특정 커밋에 fixup 합니다.

```shell
$ git cof [commit|branch|HEAD]
```
