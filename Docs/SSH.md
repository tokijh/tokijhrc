## refresh_ssh

ssh key 가 추가되면 ssh-keygen 에 등록하기 위해 사용합니다.

```shell
$ refresh_ssh
```

## Github ssh 설정

[SSH 공개키 만들기](https://git-scm.com/book/ko/v2/Git-%EC%84%9C%EB%B2%84-SSH-%EA%B3%B5%EA%B0%9C%ED%82%A4-%EB%A7%8C%EB%93%A4%EA%B8%B0)

### ssh-key 를 생성합니다.

```shell
$ cd ~/.ssh
$ ssh-keygen
```

key 이름은 `*_rsa` 를 사용해주세요. (tokijhrc 에서 자동으로 등록합니다.)

### github 에 ssh 를 등록합니다.
`~/.ssh/id_rsa.pub` 의 내용을
https://github.com/settings/keys 에 등록합니다.
