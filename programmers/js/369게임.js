
function solution(order) {
    let answer = 0;
    for (let num of order.toString()) if ((num %= 3) === 0) answer++;
    return answer;
}