.class public Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;,
        Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;,
        Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferResized;,
        Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferSize;,
        Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewResizeRequest;,
        Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PlatformViewsChannel"


# instance fields
.field private final channel:Lio/flutter/plugin/common/MethodChannel;

.field private handler:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;

.field private final parsingHandler:Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$1;-><init>(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->parsingHandler:Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    .line 10
    .line 11
    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    .line 12
    .line 13
    const-string v2, "flutter/platform_views"

    .line 14
    .line 15
    sget-object v3, Lio/flutter/plugin/common/StandardMethodCodec;->INSTANCE:Lio/flutter/plugin/common/StandardMethodCodec;

    .line 16
    .line 17
    invoke-direct {v1, p1, v2, v3}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MethodCodec;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic access$000(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->handler:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->detailedExceptionString(Ljava/lang/Exception;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static detailedExceptionString(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lu2/b;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public invokeViewFocused(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "viewFocused"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setPlatformViewsHandler(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->handler:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;

    .line 2
    .line 3
    return-void
.end method
