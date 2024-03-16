/// Adds two numbers.
///
/// #example(mode: "markup", ```
/// $1 + 2 = #template.add(1, 2)$
/// ```)
///
/// - x (number): the first summand
/// - y (number): the second summand
/// -> number
#let add(x, y) = x + y

/// Subtracts the second number from the first.
///
/// #example(mode: "markup", ```
/// $1 - 2 = #template.sub(1, 2)$
/// ```)
///
/// - x (number): the minuend
/// - y (number): the subtrahend
/// -> number
#let sub(x, y) = x - y

/// Multiplies two numbers.
///
/// #example(mode: "markup", ```
/// $1 dot.c 2 = #template.mul(1, 2)$
/// ```)
///
/// - x (number): the first factor
/// - y (number): the second factor
/// -> number
#let mul(x, y) = x * y

/// Divides the first number by the second.
///
/// #example(mode: "markup", ```
/// $1 div 2 = #template.div(1, 2)$
/// ```)
///
/// - x (number): the dividend
/// - y (number): the divisor
/// -> number
#let div(x, y) = x / y
