.class public Lio/flutter/embedding/engine/dart/DartExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/BinaryMessenger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/dart/DartExecutor$IsolateServiceIdListener;,
        Lio/flutter/embedding/engine/dart/DartExecutor$DefaultBinaryMessenger;,
        Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;,
        Lio/flutter/embedding/engine/dart/DartExecutor$DartCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DartExecutor"


# instance fields
.field private final assetManager:Landroid/content/res/AssetManager;

.field private final binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

.field private final dartMessenger:Lio/flutter/embedding/engine/dart/DartMessenger;

.field private final flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

.field private isApplicationRunning:Z

.field private final isolateChannelMessageHandler:Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;

.field private isolateServiceId:Ljava/lang/String;

.field private isolateServiceIdListener:Lio/flutter/embedding/engine/dart/DartExecutor$IsolateServiceIdListener;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->isApplicationRunning:Z

    .line 6
    .line 7
    new-instance v0, Lio/flutter/embedding/engine/dart/DartExecutor$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/dart/DartExecutor$1;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->isolateChannelMessageHandler:Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;

    .line 13
    .line 14
    iput-object p1, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    .line 15
    .line 16
    iput-object p2, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->assetManager:Landroid/content/res/AssetManager;

    .line 17
    .line 18
    new-instance p2, Lio/flutter/embedding/engine/dart/DartMessenger;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lio/flutter/embedding/engine/dart/DartMessenger;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->dartMessenger:Lio/flutter/embedding/engine/dart/DartMessenger;

    .line 24
    .line 25
    const-string v1, "flutter/isolate"

    .line 26
    .line 27
    invoke-virtual {p2, v1, v0}, Lio/flutter/embedding/engine/dart/DartMessenger;->setMessageHandler(Ljava/lang/String;Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lio/flutter/embedding/engine/dart/DartExecutor$DefaultBinaryMessenger;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p2, v1}, Lio/flutter/embedding/engine/dart/DartExecutor$DefaultBinaryMessenger;-><init>(Lio/flutter/embedding/engine/dart/DartMessenger;Lio/flutter/embedding/engine/dart/DartExecutor$1;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->isApplicationRunning:Z

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lio/flutter/embedding/engine/dart/DartExecutor;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->isolateServiceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lio/flutter/embedding/engine/dart/DartExecutor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->isolateServiceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lio/flutter/embedding/engine/dart/DartExecutor;)Lio/flutter/embedding/engine/dart/DartExecutor$IsolateServiceIdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->isolateServiceIdListener:Lio/flutter/embedding/engine/dart/DartExecutor$IsolateServiceIdListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public disableBufferingIncomingMessages()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->dartMessenger:Lio/flutter/embedding/engine/dart/DartMessenger;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/engine/dart/DartMessenger;->disableBufferingIncomingMessages()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableBufferingIncomingMessages()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->dartMessenger:Lio/flutter/embedding/engine/dart/DartMessenger;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/engine/dart/DartMessenger;->enableBufferingIncomingMessages()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public executeDartCallback(Lio/flutter/embedding/engine/dart/DartExecutor$DartCallback;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->isApplicationRunning:Z

    .line 2
    .line 3
    const-string v1, "DartExecutor"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Attempted to run a DartExecutor that is already running."

    .line 8
    .line 9
    invoke-static {v1, p1}, Lu2/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "DartExecutor#executeDartCallback"

    .line 14
    .line 15
    invoke-static {v0}, Lio/flutter/util/TraceSection;->scoped(Ljava/lang/String;)Lio/flutter/util/TraceSection;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "Executing Dart callback: "

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    .line 40
    .line 41
    iget-object v4, p1, Lio/flutter/embedding/engine/dart/DartExecutor$DartCallback;->pathToBundle:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p1, Lio/flutter/embedding/engine/dart/DartExecutor$DartCallback;->callbackHandle:Lio/flutter/view/FlutterCallbackInformation;

    .line 44
    .line 45
    iget-object v5, v0, Lio/flutter/view/FlutterCallbackInformation;->callbackName:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, v0, Lio/flutter/view/FlutterCallbackInformation;->callbackLibraryPath:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v7, p1, Lio/flutter/embedding/engine/dart/DartExecutor$DartCallback;->androidAssetManager:Landroid/content/res/AssetManager;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-virtual/range {v3 .. v8}, Lio/flutter/embedding/engine/FlutterJNI;->runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->isApplicationRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Lio/flutter/util/TraceSection;->close()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v2}, Lio/flutter/util/TraceSection;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    throw p1
.end method

.method public executeDartEntrypoint(Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/flutter/embedding/engine/dart/DartExecutor;->executeDartEntrypoint(Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;Ljava/util/List;)V

    return-void
.end method

.method public executeDartEntrypoint(Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->isApplicationRunning:Z

    const-string v1, "DartExecutor"

    if-eqz v0, :cond_0

    .line 3
    const-string p1, "Attempted to run a DartExecutor that is already running."

    invoke-static {v1, p1}, Lu2/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    const-string v0, "DartExecutor#executeDartEntrypoint"

    invoke-static {v0}, Lio/flutter/util/TraceSection;->scoped(Ljava/lang/String;)Lio/flutter/util/TraceSection;

    move-result-object v2

    .line 5
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Executing Dart entrypoint: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v4, p1, Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;->pathToBundle:Ljava/lang/String;

    iget-object v5, p1, Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;->dartEntrypointFunctionName:Ljava/lang/String;

    iget-object v6, p1, Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;->dartEntrypointLibrary:Ljava/lang/String;

    iget-object v7, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->assetManager:Landroid/content/res/AssetManager;

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Lio/flutter/embedding/engine/FlutterJNI;->runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->isApplicationRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Lio/flutter/util/TraceSection;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    if-eqz v2, :cond_2

    .line 9
    :try_start_1
    invoke-virtual {v2}, Lio/flutter/util/TraceSection;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1
.end method

.method public getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsolateServiceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->isolateServiceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPendingChannelResponseCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->dartMessenger:Lio/flutter/embedding/engine/dart/DartMessenger;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/engine/dart/DartMessenger;->getPendingChannelResponseCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isExecutingDart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->isApplicationRunning:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic makeBackgroundTaskQueue()Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/flutter/plugin/common/a;->c(Lio/flutter/plugin/common/BinaryMessenger;)Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;

    move-result-object v0

    return-object v0
.end method

.method public makeBackgroundTaskQueue(Lio/flutter/plugin/common/BinaryMessenger$TaskQueueOptions;)Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/BinaryMessenger;->makeBackgroundTaskQueue(Lio/flutter/plugin/common/BinaryMessenger$TaskQueueOptions;)Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;

    move-result-object p1

    return-object p1
.end method

.method public notifyLowMemoryWarning()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->notifyLowMemoryWarning()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onAttachedToJNI()V
    .locals 2

    .line 1
    const-string v0, "DartExecutor"

    .line 2
    .line 3
    const-string v1, "Attached to JNI. Registering the platform message handler for this Dart execution context."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    .line 9
    .line 10
    iget-object v1, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->dartMessenger:Lio/flutter/embedding/engine/dart/DartMessenger;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Lio/flutter/embedding/engine/dart/PlatformMessageHandler;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDetachedFromJNI()V
    .locals 2

    .line 1
    const-string v0, "DartExecutor"

    .line 2
    .line 3
    const-string v1, "Detached from JNI. De-registering the platform message handler for this Dart execution context."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Lio/flutter/embedding/engine/dart/PlatformMessageHandler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public send(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-interface {v0, p1, p2}, Lio/flutter/plugin/common/BinaryMessenger;->send(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public send(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-interface {v0, p1, p2, p3}, Lio/flutter/plugin/common/BinaryMessenger;->send(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;)V

    return-void
.end method

.method public setIsolateServiceIdListener(Lio/flutter/embedding/engine/dart/DartExecutor$IsolateServiceIdListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->isolateServiceIdListener:Lio/flutter/embedding/engine/dart/DartExecutor$IsolateServiceIdListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->isolateServiceId:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lio/flutter/embedding/engine/dart/DartExecutor$IsolateServiceIdListener;->onIsolateServiceIdAvailable(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setMessageHandler(Ljava/lang/String;Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-interface {v0, p1, p2}, Lio/flutter/plugin/common/BinaryMessenger;->setMessageHandler(Ljava/lang/String;Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;)V

    return-void
.end method

.method public setMessageHandler(Ljava/lang/String;Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-interface {v0, p1, p2, p3}, Lio/flutter/plugin/common/BinaryMessenger;->setMessageHandler(Ljava/lang/String;Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V

    return-void
.end method
