function solution(array) {
    let answer = array.join('').match(/7/g);
    return answer == null ? 0 : answer.length;
}
