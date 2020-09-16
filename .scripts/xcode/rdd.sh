# Xcode DerivedData 를 제거합니다.
# Usage : $ rdd

function rdd() {
  bash -c "rm -rf ~/Library/Developer/Xcode/DerivedData/* >/dev/null"
}
