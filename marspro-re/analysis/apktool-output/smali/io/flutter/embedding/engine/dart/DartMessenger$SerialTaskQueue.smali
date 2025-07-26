.class Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/dart/DartMessenger$DartMessengerTaskQueue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/dart/DartMessenger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SerialTaskQueue"
.end annotation


# instance fields
.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private final isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final queue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue;->executor:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue;->flush()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue;->flush()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private flush()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Runnable;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue;->executor:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    new-instance v1, Lio/flutter/embedding/engine/dart/c;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lio/flutter/embedding/engine/dart/c;-><init>(Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    iget-object v1, p0, Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue;->executor:Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    new-instance v2, Lio/flutter/embedding/engine/dart/c;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lio/flutter/embedding/engine/dart/c;-><init>(Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    throw v0

    .line 75
    :cond_2
    return-void
.end method


# virtual methods
.method public dispatch(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue;->executor:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v0, Lio/flutter/embedding/engine/dart/b;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/dart/b;-><init>(Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
