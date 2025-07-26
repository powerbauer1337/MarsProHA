.class Lio/flutter/embedding/engine/dart/DartMessenger$DefaultTaskQueueFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/dart/DartMessenger$TaskQueueFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/dart/DartMessenger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultTaskQueueFactory"
.end annotation


# instance fields
.field executorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lu2/a;->e()Lu2/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lu2/a;->b()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lio/flutter/embedding/engine/dart/DartMessenger$DefaultTaskQueueFactory;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public makeBackgroundTaskQueue(Lio/flutter/plugin/common/BinaryMessenger$TaskQueueOptions;)Lio/flutter/embedding/engine/dart/DartMessenger$DartMessengerTaskQueue;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/flutter/plugin/common/BinaryMessenger$TaskQueueOptions;->getIsSerial()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue;

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/DartMessenger$DefaultTaskQueueFactory;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Lio/flutter/embedding/engine/dart/DartMessenger$ConcurrentTaskQueue;

    .line 16
    .line 17
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/DartMessenger$DefaultTaskQueueFactory;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lio/flutter/embedding/engine/dart/DartMessenger$ConcurrentTaskQueue;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
