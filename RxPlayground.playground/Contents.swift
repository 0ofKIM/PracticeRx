import UIKit
import RxSwift
/*
 just 연산자
 */
//let just = Observable.just(1)
//just.subscribe() { print($0) }
/*
 Of 연산자
 */
//let of = Observable.of(1,2,3,4,5)
//of.subscribe() { print($0) }
/*
 From 연산자
 */
//let from = Observable.from([1,2,3,4,5])
//from.subscribe() { print($0) }
//
//let of = Observable.of([1,2,3,4,5])
//of.subscribe() { print($0) }
/*
 Range 연산자
 */
//let range = Observable.range(start: 2, count: 4)
//range.subscribe() { print($0) }



/*
 PublishSubject
 */
//let publishSubject = PublishSubject<String>()
//publishSubject.onNext("1")
//publishSubject.subscribe() { print("첫 번째 구독 \($0)") }
//publishSubject.onNext("2")
//publishSubject.subscribe() { print("두 번째 구독 \($0)") }
//publishSubject.subscribe() { print("세 번째 구독 \($0)") }
//publishSubject.onNext("3")
/*
 BehaviorSubject
 */
//let behaviorSubject = BehaviorSubject<String>(value: "@")
//behaviorSubject.onNext("1")
//behaviorSubject.subscribe() { print("첫 번째 구독 \($0)") }
//behaviorSubject.onNext("2")
//behaviorSubject.subscribe() { print("두 번째 구독 \($0)") }
//behaviorSubject.subscribe() { print("세 번째 구독 \($0)") }
//behaviorSubject.onNext("3")
/*
 ReplaySubject
 */
//let replaySubject = ReplaySubject<String>.create(bufferSize: 3)
//replaySubject.onNext("1")
//replaySubject.subscribe() { print("첫 번째 구독 \($0)") }
//replaySubject.onNext("2")
//replaySubject.subscribe() { print("두 번째 구독 \($0)") }
//replaySubject.subscribe() { print("세 번째 구독 \($0)") }
//replaySubject.onNext("3")
//replaySubject.onNext("4")
//replaySubject.subscribe() { print("네 번째 구독 \($0)") }
/*
 AsyncSubject
 */
//let asyncSubject = AsyncSubject<String>()
//asyncSubject.onNext("1")
//asyncSubject.subscribe() { print("첫 번째 구독 \($0)") }
//asyncSubject.onCompleted()
//asyncSubject.onNext("2")
//asyncSubject.subscribe() { print("두 번째 구독 \($0)") }
//asyncSubject.subscribe() { print("세 번째 구독 \($0)") }
