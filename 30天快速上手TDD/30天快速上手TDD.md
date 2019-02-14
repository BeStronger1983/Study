[30天快速上手TDD](https://ithelp.ithome.com.tw/users/20010292/ironman/462)
=================

# [Day 1 TDD guidance](https://ithelp.ithome.com.tw/articles/10101867)

# [Day 2 Unit Testing 簡介](https://ithelp.ithome.com.tw/articles/10102264)

## Why

## What

### Unit Test的準則
1. 最小的測試單位。
2. 一個測試案例只測一種方法。
3. 測試案例之間相依性為零。
4. 外部相依性為零。
5. 不具備邏輯。

### Unit Test的特性
1. Fast：快速。
2. Independent：獨立。
3. Repeatable：可重複。
4. Self-Validating：可反應驗證結果。單元測試不論成功或失敗，都應該要從測試的report直接了解其意義或失敗原因。
5. Timely：及時。應恰好在使其通過的production code之前撰寫。

## Where
單元測試的範圍，以定義來說，單元測試是最小的測試單位。在物件導向中，就是測試一個方法(method、function)。

### 單元測試透過以下幾種方式去驗證物件的行為是否符合預期

1. 驗證目標物件的回傳值。
2. 驗證目標物件的狀態改變。
3. 驗證目標物件與外部相依介面的互動方式。

## Who

### 單元測試該由誰來撰寫：developer

單元測試簡單的說，就是我們在設計物件的時候，預期外部該如何使用這個物件，進而衍生出物件該提供什麼樣的功能、具備什麼樣的行為。正因為物件的設計人、使用人都是developer，所以單元測試的程式，當然由developer來設計，最為妥當。尤其由用的人來寫，最為精準。

## When

### 撰寫單元測試的時機點

1. 外部需要使用物件，並對其執行結果有所期待時：開發中。
2. Feature的異動時：修改中。
3. 出現非預期結果時：除錯中。

## Test Cases的意義

1. 可自動執行、馬上執行、快速執行的物件使用說明書，不會有過期或漏了更新的問題。
2. 不管什麼情況發生，不管在什麼環境底下，都能確保其執行結果如同預期。

## 小結

1. 程式碼即文件。
2. Working software based on working test cases.
