.class public Lio/flutter/view/FlutterNativeView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/BinaryMessenger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/view/FlutterNativeView$EngineLifecycleListenerImpl;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FlutterNativeView"


# instance fields
.field private applicationIsRunning:Z

.field private final dartExecutor:Lio/flutter/embedding/engine/dart/DartExecutor;

.field private final flutterUiDisplayListener:Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

.field private final mContext:Landroid/content/Context;

.field private final mFlutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

.field private mFlutterView:Lio/flutter/view/FlutterView;

.field private final mPluginRegistry:Lio/flutter/app/FlutterPluginRegistry;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/flutter/view/FlutterNativeView;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/flutter/view/FlutterNativeView$1;

    invoke-direct {v0, p0}, Lio/flutter/view/FlutterNativeView$1;-><init>(Lio/flutter/view/FlutterNativeView;)V

    iput-object v0, p0, Lio/flutter/view/FlutterNativeView;->flutterUiDisplayListener:Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

    if-eqz p2, :cond_0

    .line 4
    const-string p2, "FlutterNativeView"

    const-string v1, "\'isBackgroundView\' is no longer supported and will be ignored"

    invoke-static {p2, v1}, Lu2/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iput-object p1, p0, Lio/flutter/view/FlutterNativeView;->mContext:Landroid/content/Context;

    .line 6
    new-instance p2, Lio/flutter/app/FlutterPluginRegistry;

    invoke-direct {p2, p0, p1}, Lio/flutter/app/FlutterPluginRegistry;-><init>(Lio/flutter/view/FlutterNativeView;Landroid/content/Context;)V

    iput-object p2, p0, Lio/flutter/view/FlutterNativeView;->mPluginRegistry:Lio/flutter/app/FlutterPluginRegistry;

    .line 7
    new-instance p2, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-direct {p2}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    iput-object p2, p0, Lio/flutter/view/FlutterNativeView;->mFlutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    .line 8
    invoke-virtual {p2, v0}, Lio/flutter/embedding/engine/FlutterJNI;->addIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;)V

    .line 9
    new-instance v0, Lio/flutter/embedding/engine/dart/DartExecutor;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lio/flutter/embedding/engine/dart/DartExecutor;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;)V

    iput-object v0, p0, Lio/flutter/view/FlutterNativeView;->dartExecutor:Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 10
    new-instance p1, Lio/flutter/view/FlutterNativeView$EngineLifecycleListenerImpl;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lio/flutter/view/FlutterNativeView$EngineLifecycleListenerImpl;-><init>(Lio/flutter/view/FlutterNativeView;Lio/flutter/view/FlutterNativeView$1;)V

    invoke-virtual {p2, p1}, Lio/flutter/embedding/engine/FlutterJNI;->addEngineLifecycleListener(Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;)V

    .line 11
    invoke-direct {p0, p0}, Lio/flutter/view/FlutterNativeView;->attach(Lio/flutter/view/FlutterNativeView;)V

    .line 12
    invoke-virtual {p0}, Lio/flutter/view/FlutterNativeView;->assertAttached()V

    return-void
.end method

.method public static synthetic access$000(Lio/flutter/view/FlutterNativeView;)Lio/flutter/view/FlutterView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/FlutterNativeView;->mFlutterView:Lio/flutter/view/FlutterView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lio/flutter/view/FlutterNativeView;)Lio/flutter/app/FlutterPluginRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/FlutterNativeView;->mPluginRegistry:Lio/flutter/app/FlutterPluginRegistry;

    .line 2
    .line 3
    return-object p0
.end method

.method private attach(Lio/flutter/view/FlutterNativeView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/flutter/view/FlutterNativeView;->mFlutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterJNI;->attachToNative()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/flutter/view/FlutterNativeView;->dartExecutor:Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/flutter/embedding/engine/dart/DartExecutor;->onAttachedToJNI()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static getObservatoryUri()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lio/flutter/embedding/engine/FlutterJNI;->getVMServiceUri()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getVMServiceUri()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/flutter/embedding/engine/FlutterJNI;->getVMServiceUri()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public assertAttached()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/view/FlutterNativeView;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    const-string v1, "Platform view is not attached"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public attachViewAndActivity(Lio/flutter/view/FlutterView;Landroid/app/Activity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/flutter/view/FlutterNativeView;->mFlutterView:Lio/flutter/view/FlutterView;

    .line 2
    .line 3
    iget-object v0, p0, Lio/flutter/view/FlutterNativeView;->mPluginRegistry:Lio/flutter/app/FlutterPluginRegistry;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lio/flutter/app/FlutterPluginRegistry;->attach(Lio/flutter/view/FlutterView;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterNativeView;->mPluginRegistry:Lio/flutter/app/FlutterPluginRegistry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/app/FlutterPluginRegistry;->destroy()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/view/FlutterNativeView;->dartExecutor:Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/flutter/embedding/engine/dart/DartExecutor;->onDetachedFromJNI()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/flutter/view/FlutterNativeView;->mFlutterView:Lio/flutter/view/FlutterView;

    .line 13
    .line 14
    iget-object v0, p0, Lio/flutter/view/FlutterNativeView;->mFlutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    .line 15
    .line 16
    iget-object v1, p0, Lio/flutter/view/FlutterNativeView;->flutterUiDisplayListener:Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->removeIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/flutter/view/FlutterNativeView;->mFlutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->detachFromNativeAndReleaseResources()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lio/flutter/view/FlutterNativeView;->applicationIsRunning:Z

    .line 28
    .line 29
    return-void
.end method

.method public detachFromFlutterView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterNativeView;->mPluginRegistry:Lio/flutter/app/FlutterPluginRegistry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/app/FlutterPluginRegistry;->detach()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lio/flutter/view/FlutterNativeView;->mFlutterView:Lio/flutter/view/FlutterView;

    .line 8
    .line 9
    return-void
.end method

.method public disableBufferingIncomingMessages()V
    .locals 0

    return-void
.end method

.method public enableBufferingIncomingMessages()V
    .locals 0

    return-void
.end method

.method public getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterNativeView;->dartExecutor:Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFlutterJNI()Lio/flutter/embedding/engine/FlutterJNI;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterNativeView;->mFlutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPluginRegistry()Lio/flutter/app/FlutterPluginRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterNativeView;->mPluginRegistry:Lio/flutter/app/FlutterPluginRegistry;

    .line 2
    .line 3
    return-object v0
.end method

.method public isApplicationRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/flutter/view/FlutterNativeView;->applicationIsRunning:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAttached()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterNativeView;->mFlutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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

    .line 2
    iget-object v0, p0, Lio/flutter/view/FlutterNativeView;->dartExecutor:Lio/flutter/embedding/engine/dart/DartExecutor;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/BinaryMessenger;->makeBackgroundTaskQueue(Lio/flutter/plugin/common/BinaryMessenger$TaskQueueOptions;)Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;

    move-result-object p1

    return-object p1
.end method

.method public runFromBundle(Lio/flutter/view/FlutterRunArguments;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lio/flutter/view/FlutterRunArguments;->entrypoint:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/flutter/view/FlutterNativeView;->assertAttached()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lio/flutter/view/FlutterNativeView;->applicationIsRunning:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lio/flutter/view/FlutterNativeView;->mFlutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    .line 13
    .line 14
    iget-object v2, p1, Lio/flutter/view/FlutterRunArguments;->bundlePath:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lio/flutter/view/FlutterRunArguments;->entrypoint:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p1, Lio/flutter/view/FlutterRunArguments;->libraryPath:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p0, Lio/flutter/view/FlutterNativeView;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-virtual/range {v1 .. v6}, Lio/flutter/embedding/engine/FlutterJNI;->runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lio/flutter/view/FlutterNativeView;->applicationIsRunning:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 39
    .line 40
    const-string v0, "This Flutter engine instance is already running an application"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 47
    .line 48
    const-string v0, "An entrypoint must be specified"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public send(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterNativeView;->dartExecutor:Lio/flutter/embedding/engine/dart/DartExecutor;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/flutter/plugin/common/BinaryMessenger;->send(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public send(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/flutter/view/FlutterNativeView;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "FlutterView.send called on a detached view, channel="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FlutterNativeView"

    invoke-static {p2, p1}, Lu2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/flutter/view/FlutterNativeView;->dartExecutor:Lio/flutter/embedding/engine/dart/DartExecutor;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lio/flutter/plugin/common/BinaryMessenger;->send(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;)V

    return-void
.end method

.method public setMessageHandler(Ljava/lang/String;Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterNativeView;->dartExecutor:Lio/flutter/embedding/engine/dart/DartExecutor;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/flutter/plugin/common/BinaryMessenger;->setMessageHandler(Ljava/lang/String;Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;)V

    return-void
.end method

.method public setMessageHandler(Ljava/lang/String;Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/flutter/view/FlutterNativeView;->dartExecutor:Lio/flutter/embedding/engine/dart/DartExecutor;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lio/flutter/plugin/common/BinaryMessenger;->setMessageHandler(Ljava/lang/String;Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V

    return-void
.end method
