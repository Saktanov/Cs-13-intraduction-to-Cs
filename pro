print("Привет! Добро пожаловать в наш магазин.")

print("1. Узнать о товаре")
print("2. Уточнить цену")
print("3. Купить товар")
print("4. Выйти")

действия = {
    "1": "У нас есть электроника, одежда и аксессуары. Выберите, что вам интересно!",
    "2": "Цены зависят от товара. Например, электроника стоит от 5000 сомов.",
    "3": "Спасибо за покупку! Ваш товар добавлен в корзину.",
    "4": "Спасибо, что посетили наш магазин! Хорошего дня!"
}

выбор = input("Введите номер действия (1-4): ")
результат = действия.get(выбор, "Неверный ввод. Попробуйте снова.")
print(результат)
