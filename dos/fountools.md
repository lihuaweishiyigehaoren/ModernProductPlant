需要基础工具帮助我们构建部分基础组件

包括:消息队列.线程池.缓冲区抽象.事件循环.日志工具

### 消息队列

消息队列是事件模型的基础.事件模型的核心在于可以由一方通知另一方有事件到来,因此比较好的底层抽象就是消息队列,这样事件等待者可以等待消息队列中的消息并处理,而事件触发者只需要向消息队列中放入消息即可.是消费者-生产者模型数据传递的枢纽.

### 线程池

线程池是优化系统性能的一个很好的方式,通过不断复用已经创建好的线程,可以减少系统在线程方面的开销,尤其是对于那些需要响应用户请求,并进行高速实时计算的系统来说,这一点尤为重要.

### 缓冲区抽象

众所周知,在C++中进行二进制数据处理是一种非常惬意也非常危险的事情.因为二进制数据在C++中可以直接作为一个字符数组来处理,因此我们可以直接控制二进制数据中的每一个字节,但同时由于C++没有为数组提供更多的接口支持,因此操纵数组变成了一件非常麻烦和危险的事情.同时系统大小端问题也很头疼,因此我们需要缓冲区抽象,一是帮助我们解决二进制操作中某些不便和不安全的问题,二是支持大小端转换,以适应网络请求中数据的传输标准,即在网络中所有数据都使用大端传递.

### 事件循环

在事件模型中,所有的系统交互都会变成这么一个流程:

1,A等待一个事件

2.B触发事件

3.A执行事件处理函数

如果自己去写一个循环来处理这些事件是非常笨拙的,如果有一个合适的封装,将会极大提高我们的开发效率,并增强代码的可读性,因此我们需要事件循环的封装

### 日志工具

C++没有日志支持,同时采用异步模型,确保日志处理尽量不要影响系统性能