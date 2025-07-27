.class public Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DeferredComponentChannel"


# instance fields
.field private final channel:Lio/flutter/plugin/common/MethodChannel;

.field private componentNameToResults:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            ">;>;"
        }
    .end annotation
.end field

.field private deferredComponentManager:Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;

.field final parsingMethodHandler:Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel$1;-><init>(Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;->parsingMethodHandler:Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    .line 10
    .line 11
    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    .line 12
    .line 13
    const-string v2, "flutter/deferredcomponent"

    .line 14
    .line 15
    sget-object v3, Lio/flutter/plugin/common/StandardMethodCodec;->INSTANCE:Lio/flutter/plugin/common/StandardMethodCodec;

    .line 16
    .line 17
    invoke-direct {v1, p1, v2, v3}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MethodCodec;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lu2/a;->e()Lu2/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lu2/a;->a()Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;->deferredComponentManager:Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;

    .line 34
    .line 35
    new-instance p1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;->componentNameToResults:Ljava/util/Map;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic access$000(Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;)Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;->deferredComponentManager:Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;->componentNameToResults:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public completeInstallError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;->componentNameToResults:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;->componentNameToResults:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lio/flutter/plugin/common/MethodChannel$Result;

    .line 32
    .line 33
    const-string v2, "DeferredComponent Install failure"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-interface {v1, v2, p2, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p2, p0, Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;->componentNameToResults:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public completeInstallSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;->componentNameToResults:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;->componentNameToResults:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lio/flutter/plugin/common/MethodChannel$Result;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;->componentNameToResults:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public setDeferredComponentManager(Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;->deferredComponentManager:Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;

    .line 2
    .line 3
    return-void
.end method
