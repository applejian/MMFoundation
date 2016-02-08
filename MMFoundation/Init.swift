public func Init<T>(instance:T, builder: (T -> Void)) -> T {
    builder(instance)
    return instance
}
