.class Lio/flutter/embedding/engine/dart/DartMessenger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/BinaryMessenger;
.implements Lio/flutter/embedding/engine/dart/PlatformMessageHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/dart/DartMessenger$DartMessengerTaskQueue;,
        Lio/flutter/embedding/engine/dart/DartMessenger$TaskQueueFactory;,
        Lio/flutter/embedding/engine/dart/DartMessenger$DefaultTaskQueueFactory;,
        Lio/flutter/embedding/engine/dart/DartMessenger$TaskQueueToken;,
        Lio/flutter/embedding/engine/dart/DartMessenger$HandlerInfo;,
        Lio/flutter/embedding/engine/dart/DartMessenger$BufferedMessageInfo;,
        Lio/flutter/embedding/engine/dart/DartMessenger$Reply;,
        Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue;,
        Lio/flutter/embedding/engine/dart/DartMessenger$ConcurrentTaskQueue;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DartMessenger"


# instance fields
.field private bufferedMessages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/flutter/embedding/engine/dart/DartMessenger$BufferedMessageInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private createdTaskQueues:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;",
            "Lio/flutter/embedding/engine/dart/DartMessenger$DartMessengerTaskQueue;",
            ">;"
        }
    .end annotation
.end field

.field private final enableBufferingIncomingMessages:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

.field private final handlersLock:Ljava/lang/Object;

.field private final messageHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/flutter/embedding/engine/dart/DartMessenger$HandlerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private nextReplyId:I

.field private final pendingReplies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;",
            ">;"
        }
    .end annotation
.end field

.field private final platformTaskQueue:Lio/flutter/embedding/engine/dart/DartMessenger$DartMessengerTaskQueue;

.field private taskQueueFactory:Lio/flutter/embedding/engine/dart/DartMessenger$TaskQueueFactory;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 1

    .line 12
    new-instance v0, Lio/flutter/embedding/engine/dart/DartMessenger$DefaultTaskQueueFactory;

    invoke-direct {v0}, Lio/flutter/embedding/engine/dart/DartMessenger$DefaultTaskQueueFactory;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/flutter/embedding/engine/dart/DartMessenger;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/embedding/engine/dart/DartMessenger$TaskQueueFactory;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/embedding/engine/dart/DartMessenger$TaskQueueFactory;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->messageHandlers:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->bufferedMessages:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->handlersLock:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->enableBufferingIncomingMessages:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->pendingReplies:Ljava/util/Map;

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->nextReplyId:I

    .line 8
    new-instance v0, Lio/flutter/embedding/engine/dart/PlatformTaskQueue;

    invoke-direct {v0}, Lio/flutter/embedding/engine/dart/PlatformTaskQueue;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->platformTaskQueue:Lio/flutter/embedding/engine/dart/DartMessenger$DartMessengerTaskQueue;

    .line 9
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->createdTaskQueues:Ljava/util/WeakHashMap;

    .line 10
    iput-object p1, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    .line 11
    iput-object p2, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->taskQueueFactory:Lio/flutter/embedding/engine/dart/DartMessenger$TaskQueueFactory;

    return-void
.end method

.method public static synthetic a(Lio/flutter/embedding/engine/dart/DartMessenger;Ljava/lang/String;ILio/flutter/embedding/engine/dart/DartMessenger$HandlerInfo;Ljava/nio/ByteBuffer;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "PlatformChannel ScheduleHandler on "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p2}, Lio/flutter/util/TraceSection;->endAsyncSection(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "DartMessenger#handleMessageFromDart on "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lio/flutter/util/TraceSection;->scoped(Ljava/lang/String;)Lio/flutter/util/TraceSection;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    invoke-direct {p0, p3, p4, p2}, Lio/flutter/embedding/engine/dart/DartMessenger;->invokeHandler(Lio/flutter/embedding/engine/dart/DartMessenger$HandlerInfo;Ljava/nio/ByteBuffer;I)V

    .line 46
    .line 47
    .line 48
    if-eqz p4, :cond_0

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p2

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 64
    .line 65
    :try_start_2
    invoke-virtual {p1}, Lio/flutter/util/TraceSection;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    goto :goto_4

    .line 71
    :cond_1
    :goto_1
    iget-object p0, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    .line 72
    .line 73
    invoke-virtual {p0, p5, p6}, Lio/flutter/embedding/engine/FlutterJNI;->cleanupMessageData(J)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_2
    if-eqz p1, :cond_2

    .line 78
    .line 79
    :try_start_3
    invoke-virtual {p1}, Lio/flutter/util/TraceSection;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catchall_2
    move-exception p1

    .line 84
    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_3
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    :goto_4
    iget-object p0, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    .line 89
    .line 90
    invoke-virtual {p0, p5, p6}, Lio/flutter/embedding/engine/FlutterJNI;->cleanupMessageData(J)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method private dispatchMessageToQueue(Ljava/lang/String;Lio/flutter/embedding/engine/dart/DartMessenger$HandlerInfo;Ljava/nio/ByteBuffer;IJ)V
    .locals 9

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p2, Lio/flutter/embedding/engine/dart/DartMessenger$HandlerInfo;->taskQueue:Lio/flutter/embedding/engine/dart/DartMessenger$DartMessengerTaskQueue;

    .line 4
    .line 5
    :goto_0
    move-object v8, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "PlatformChannel ScheduleHandler on "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p4}, Lio/flutter/util/TraceSection;->beginAsyncSection(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lio/flutter/embedding/engine/dart/a;

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    move-object v4, p2

    .line 34
    move-object v5, p3

    .line 35
    move v3, p4

    .line 36
    move-wide v6, p5

    .line 37
    invoke-direct/range {v0 .. v7}, Lio/flutter/embedding/engine/dart/a;-><init>(Lio/flutter/embedding/engine/dart/DartMessenger;Ljava/lang/String;ILio/flutter/embedding/engine/dart/DartMessenger$HandlerInfo;Ljava/nio/ByteBuffer;J)V

    .line 38
    .line 39
    .line 40
    if-nez v8, :cond_1

    .line 41
    .line 42
    iget-object v8, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->platformTaskQueue:Lio/flutter/embedding/engine/dart/DartMessenger$DartMessengerTaskQueue;

    .line 43
    .line 44
    :cond_1
    invoke-interface {v8, v0}, Lio/flutter/embedding/engine/dart/DartMessenger$DartMessengerTaskQueue;->dispatch(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static handleError(Ljava/lang/Error;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    throw p0
.end method

.method private invokeHandler(Lio/flutter/embedding/engine/dart/DartMessenger$HandlerInfo;Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 1
    const-string v0, "DartMessenger"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v1, "Deferring to registered handler to process message."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lio/flutter/embedding/engine/dart/DartMessenger$HandlerInfo;->handler:Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;

    .line 11
    .line 12
    new-instance v1, Lio/flutter/embedding/engine/dart/DartMessenger$Reply;

    .line 13
    .line 14
    iget-object v2, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    .line 15
    .line 16
    invoke-direct {v1, v2, p3}, Lio/flutter/embedding/engine/dart/DartMessenger$Reply;-><init>(Lio/flutter/embedding/engine/FlutterJNI;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2, v1}, Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;->onMessage(Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    invoke-static {p1}, Lio/flutter/embedding/engine/dart/DartMessenger;->handleError(Ljava/lang/Error;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :goto_1
    const-string p2, "Uncaught exception in binary message listener"

    .line 32
    .line 33
    invoke-static {v0, p2, p1}, Lu2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lio/flutter/embedding/engine/FlutterJNI;->invokePlatformMessageEmptyResponseCallback(I)V

    .line 39
    .line 40
    .line 41
    :goto_2
    return-void

    .line 42
    :cond_0
    const-string p1, "No registered handler for message. Responding to Dart with empty reply message."

    .line 43
    .line 44
    invoke-static {v0, p1}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Lio/flutter/embedding/engine/FlutterJNI;->invokePlatformMessageEmptyResponseCallback(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public disableBufferingIncomingMessages()V
    .locals 12

    .line 1
    iget-object v1, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->handlersLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->enableBufferingIncomingMessages:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->bufferedMessages:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v2, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->bufferedMessages:Ljava/util/Map;

    .line 18
    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lio/flutter/embedding/engine/dart/DartMessenger$BufferedMessageInfo;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v6, v4

    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v8, v3, Lio/flutter/embedding/engine/dart/DartMessenger$BufferedMessageInfo;->message:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    iget v9, v3, Lio/flutter/embedding/engine/dart/DartMessenger$BufferedMessageInfo;->replyId:I

    .line 72
    .line 73
    iget-wide v10, v3, Lio/flutter/embedding/engine/dart/DartMessenger$BufferedMessageInfo;->messageData:J

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v5, p0

    .line 77
    invoke-direct/range {v5 .. v11}, Lio/flutter/embedding/engine/dart/DartMessenger;->dispatchMessageToQueue(Ljava/lang/String;Lio/flutter/embedding/engine/dart/DartMessenger$HandlerInfo;Ljava/nio/ByteBuffer;IJ)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v0
.end method

.method public enableBufferingIncomingMessages()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->enableBufferingIncomingMessages:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getPendingChannelResponseCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->pendingReplies:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public handleMessageFromDart(Ljava/lang/String;Ljava/nio/ByteBuffer;IJ)V
    .locals 9

    .line 1
    const-string v0, "DartMessenger"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Received message from Dart over channel \'"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "\'"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->handlersLock:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->messageHandlers:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Lio/flutter/embedding/engine/dart/DartMessenger$HandlerInfo;

    .line 39
    .line 40
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->enableBufferingIncomingMessages:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->bufferedMessages:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    iget-object v2, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->bufferedMessages:Ljava/util/Map;

    .line 64
    .line 65
    new-instance v3, Ljava/util/LinkedList;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    :goto_1
    iget-object v2, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->bufferedMessages:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/util/List;

    .line 84
    .line 85
    new-instance v3, Lio/flutter/embedding/engine/dart/DartMessenger$BufferedMessageInfo;

    .line 86
    .line 87
    invoke-direct {v3, p2, p3, p4, p5}, Lio/flutter/embedding/engine/dart/DartMessenger$BufferedMessageInfo;-><init>(Ljava/nio/ByteBuffer;IJ)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    move-object v2, p0

    .line 97
    move-object v3, p1

    .line 98
    move-object v5, p2

    .line 99
    move v6, p3

    .line 100
    move-wide v7, p4

    .line 101
    invoke-direct/range {v2 .. v8}, Lio/flutter/embedding/engine/dart/DartMessenger;->dispatchMessageToQueue(Ljava/lang/String;Lio/flutter/embedding/engine/dart/DartMessenger$HandlerInfo;Ljava/nio/ByteBuffer;IJ)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void

    .line 105
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw p1
.end method

.method public handlePlatformMessageResponse(ILjava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    const-string v0, "Received message reply from Dart."

    .line 2
    .line 3
    const-string v1, "DartMessenger"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->pendingReplies:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    :try_start_0
    const-string v0, "Invoking registered callback for reply from Dart."

    .line 23
    .line 24
    invoke-static {v1, v0}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2}, Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;->reply(Ljava/nio/ByteBuffer;)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :goto_0
    invoke-static {p1}, Lio/flutter/embedding/engine/dart/DartMessenger;->handleError(Ljava/lang/Error;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    const-string p2, "Uncaught exception in binary message reply handler"

    .line 52
    .line 53
    invoke-static {v1, p2, p1}, Lu2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_2
    return-void
.end method

.method public synthetic makeBackgroundTaskQueue()Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/flutter/plugin/common/a;->c(Lio/flutter/plugin/common/BinaryMessenger;)Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;

    move-result-object v0

    return-object v0
.end method

.method public makeBackgroundTaskQueue(Lio/flutter/plugin/common/BinaryMessenger$TaskQueueOptions;)Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;
    .locals 2

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->taskQueueFactory:Lio/flutter/embedding/engine/dart/DartMessenger$TaskQueueFactory;

    invoke-interface {v0, p1}, Lio/flutter/embedding/engine/dart/DartMessenger$TaskQueueFactory;->makeBackgroundTaskQueue(Lio/flutter/plugin/common/BinaryMessenger$TaskQueueOptions;)Lio/flutter/embedding/engine/dart/DartMessenger$DartMessengerTaskQueue;

    move-result-object p1

    .line 3
    new-instance v0, Lio/flutter/embedding/engine/dart/DartMessenger$TaskQueueToken;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/embedding/engine/dart/DartMessenger$TaskQueueToken;-><init>(Lio/flutter/embedding/engine/dart/DartMessenger$1;)V

    .line 4
    iget-object v1, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->createdTaskQueues:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public send(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending message over channel \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DartMessenger"

    invoke-static {v1, v0}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lio/flutter/embedding/engine/dart/DartMessenger;->send(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;)V

    return-void
.end method

.method public send(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;)V
    .locals 4

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DartMessenger#send on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/util/TraceSection;->scoped(Ljava/lang/String;)Lio/flutter/util/TraceSection;

    move-result-object v0

    .line 4
    :try_start_0
    const-string v1, "DartMessenger"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending message with callback over channel \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v1, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->nextReplyId:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->nextReplyId:I

    if-eqz p3, :cond_0

    .line 6
    iget-object v2, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->pendingReplies:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-nez p2, :cond_1

    .line 7
    iget-object p2, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p2, p1, v1}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchEmptyPlatformMessage(Ljava/lang/String;I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p3, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {p3, p1, p2, v2, v1}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchPlatformMessage(Ljava/lang/String;Ljava/nio/ByteBuffer;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lio/flutter/util/TraceSection;->close()V

    :cond_2
    return-void

    :goto_2
    if-eqz v0, :cond_3

    .line 10
    :try_start_1
    invoke-virtual {v0}, Lio/flutter/util/TraceSection;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p1
.end method

.method public setMessageHandler(Ljava/lang/String;Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lio/flutter/embedding/engine/dart/DartMessenger;->setMessageHandler(Ljava/lang/String;Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V

    return-void
.end method

.method public setMessageHandler(Ljava/lang/String;Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V
    .locals 8

    if-nez p2, :cond_0

    .line 2
    const-string p2, "DartMessenger"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Removing handler for channel \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->handlersLock:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object p2, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->messageHandlers:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    if-eqz p3, :cond_2

    .line 6
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->createdTaskQueues:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/flutter/embedding/engine/dart/DartMessenger$DartMessengerTaskQueue;

    if-eqz p3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unrecognized TaskQueue, use BinaryMessenger to create your TaskQueue (ex makeBackgroundTaskQueue)."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p3, 0x0

    .line 8
    :goto_0
    const-string v0, "DartMessenger"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting handler for channel \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->handlersLock:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_1
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->messageHandlers:Ljava/util/Map;

    new-instance v2, Lio/flutter/embedding/engine/dart/DartMessenger$HandlerInfo;

    invoke-direct {v2, p2, p3}, Lio/flutter/embedding/engine/dart/DartMessenger$HandlerInfo;-><init>(Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;Lio/flutter/embedding/engine/dart/DartMessenger$DartMessengerTaskQueue;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p2, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->bufferedMessages:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_3

    .line 12
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 13
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/flutter/embedding/engine/dart/DartMessenger$BufferedMessageInfo;

    .line 15
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/DartMessenger;->messageHandlers:Ljava/util/Map;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/flutter/embedding/engine/dart/DartMessenger$HandlerInfo;

    iget-object v4, p3, Lio/flutter/embedding/engine/dart/DartMessenger$BufferedMessageInfo;->message:Ljava/nio/ByteBuffer;

    iget v5, p3, Lio/flutter/embedding/engine/dart/DartMessenger$BufferedMessageInfo;->replyId:I

    iget-wide v6, p3, Lio/flutter/embedding/engine/dart/DartMessenger$BufferedMessageInfo;->messageData:J

    move-object v1, p0

    move-object v2, p1

    .line 17
    invoke-direct/range {v1 .. v7}, Lio/flutter/embedding/engine/dart/DartMessenger;->dispatchMessageToQueue(Ljava/lang/String;Lio/flutter/embedding/engine/dart/DartMessenger$HandlerInfo;Ljava/nio/ByteBuffer;IJ)V

    goto :goto_1

    :cond_4
    return-void

    .line 18
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
