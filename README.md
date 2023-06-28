# SwappingNumbers
 
Objective-C NULL vs Swift nil: In Objective-C, NULL is used for a pointer that points to no object or function. Swift’s nil is not a pointer—it is the absence of a value of a certain type. This is an important distinction that enhances safety in Swift compared to Objective-C. For instance, while you can call methods on nil in Objective-C, doing the equivalent in Swift leads to a runtime crash. Optional types in Swift help to handle the absence of a value safely.

Escaping Closure vs Non-Escaping Closure: An escaping closure is a closure that's called after the function it was passed to returns. In other words, it outlives the function it was passed to. Non-escaping closures, on the other hand, are called within the function they were passed into, and are deallocated once the function call is complete. As of Swift 3.0 and onwards, closures are non-escaping by default.

Capture List: In Swift, closures are capable of capturing and storing references to any constants and variables from the context in which they are defined. This is known as closing over those constants and variables. A capture list defines the rules to use when capturing one or more reference types within the closures’ enclosing scope.

Defer Keyword: The defer keyword in Swift is used to set up code that must be executed before a function returns, regardless of how it exits. It helps in cleaning up the resources or values setup at the beginning of the function, akin to finally in some other languages.

Multiple defer blocks: Yes, you can add more than one defer block in a function. The defer blocks are executed in the reverse of the order in which they're written. So the last defer block written is the first to be executed.

Actors: As of Swift 5.5, the actor keyword is introduced to help manage access to shared mutable state in a safe way, using a model similar to what you might find in languages like Erlang or Akka. An actor is a reference type which protects access to its mutable state, allowing only one task to access it at a time.

Main Actor: The MainActor is a special global actor in Swift which is tied to the main dispatch queue. It is mainly used to perform UI updates as these updates must be done on the main thread. Any method or function marked with @MainActor ensures that the execution of the function happens on the main thread. If it’s called from a non-main queue, the call is automatically dispatched to the main queue.
