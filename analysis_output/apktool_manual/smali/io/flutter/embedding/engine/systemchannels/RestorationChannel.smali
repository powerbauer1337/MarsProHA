.class public Lio/flutter/embedding/engine/systemchannels/RestorationChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RestorationChannel"


# instance fields
.field private channel:Lio/flutter/plugin/common/MethodChannel;

.field private engineHasProvidedData:Z

.field private frameworkHasRequestedData:Z

.field private final handler:Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

.field private pendingFrameworkRestorationChannelRequest:Lio/flutter/plugin/common/MethodChannel$Result;

.field private restorationData:[B

.field public final waitForRestorationData:Z


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/dart/DartExecutor;Z)V
    .locals 3

    .line 1
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "flutter/restoration"

    sget-object v2, Lio/flutter/plugin/common/StandardMethodCodec;->INSTANCE:Lio/flutter/plugin/common/StandardMethodCodec;

    invoke-direct {v0, p1, v1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MethodCodec;)V

    invoke-direct {p0, v0, p2}, Lio/flutter/embedding/engine/systemchannels/RestorationChannel;-><init>(Lio/flutter/plugin/common/MethodChannel;Z)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugin/common/MethodChannel;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/flutter/embedding/engine/systemchannels/RestorationChannel;->engineHasProvidedData:Z

    .line 4
    iput-boolean v0, p0, Lio/flutter/embedding/engine/systemchannels/RestorationChannel;->frameworkHasRequestedData:Z

    .line 5
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/RestorationChannel$2;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/systemchannels/RestorationChannel$2;-><init>(Lio/flutter/embedding/engine/systemchannels/RestorationChannel;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/RestorationChannel;->handler:Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    .line 6
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/RestorationChannel;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 7
    iput-boolean p2, p0, Lio/flutter/embedding/engine/systemchannels/RestorationChannel;->waitForRestorationData:Z

    .line 8
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method public static synthetic access$000(Lio/flutter/embedding/engine/systemchannels/RestorationChannel;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/RestorationChannel;->restorationData:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lio/flutter/embedding/engine/systemchannels/RestorationChannel;[B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/RestorationChannel;->restorationData:[B

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lio/flutter/embedding/engine/systemchannels/RestorationChannel;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/flutter/embedding/engine/systemchannels/RestorationChannel;->frameworkHasRequestedData:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lio/flutter/embedding/engine/systemchannels/RestorationChannel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/flutter/embedding/engine/systemchannels/RestorationChannel;->engineHasProvidedData:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lio/flutter/embedding/engine/systemchannels/RestorationChannel;[B)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/systemchannels/RestorationChannel;->packageData([B)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$402(Lio/flutter/embedding/engine/systemchannels/RestorationChannel;Lio/flutter/plugin/common/MethodChannel$Result;)Lio/flutter/plugin/common/MethodChannel$Result;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/RestorationChannel;->pendingFrameworkRestorationChannelRequest:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 2
    .line 3
    return-object p1
.end method

.method private packageData([B)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "enabled"

    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "data"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public clearData()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/RestorationChannel;->restorationData:[B

    .line 3
    .line 4
    return-void
.end method

.method public getRestorationData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/RestorationChannel;->restorationData:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public setRestorationData([B)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/flutter/embedding/engine/systemchannels/RestorationChannel;->engineHasProvidedData:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/RestorationChannel;->pendingFrameworkRestorationChannelRequest:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/systemchannels/RestorationChannel;->packageData([B)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/RestorationChannel;->pendingFrameworkRestorationChannelRequest:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 17
    .line 18
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/RestorationChannel;->restorationData:[B

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean v0, p0, Lio/flutter/embedding/engine/systemchannels/RestorationChannel;->frameworkHasRequestedData:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/RestorationChannel;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/systemchannels/RestorationChannel;->packageData([B)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lio/flutter/embedding/engine/systemchannels/RestorationChannel$1;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1}, Lio/flutter/embedding/engine/systemchannels/RestorationChannel$1;-><init>(Lio/flutter/embedding/engine/systemchannels/RestorationChannel;[B)V

    .line 34
    .line 35
    .line 36
    const-string p1, "push"

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1, v2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/RestorationChannel;->restorationData:[B

    .line 43
    .line 44
    return-void
.end method
