import Foundation

let queue = DispatchQueue.global()
func task1() {
    print("Task1 시작")
    sleep(2)
    print("Task1 종료")
}

func task2() {
    print("Task2 시작")
    sleep(3)
    print("Task2 종료")
}

func task3() {
    print("Task3 시작")
    sleep(1)
    print("Task3 종료")
}

func task4() {
    print("Task4 시작")
    sleep(5)
    print("Task4 종료")
}

//MARK: 비동기 --
//queue.async {
//    task1()
//}
//
//queue.async {
//    task2()
//}
//
//queue.async {
//    task3()
//}
//
//queue.async {
//    task4()
//}

//MARK: 동기 --
//queue.sync {
//    task1()
//}
//
//queue.sync {
//    task2()
//}
//
//queue.sync {
//    task3()
//}
//
//queue.sync {
//    task4()
//}
//
//
