.class Lio/flutter/embedding/engine/FlutterEngine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/FlutterEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/embedding/engine/FlutterEngine;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterEngine$1;->this$0:Lio/flutter/embedding/engine/FlutterEngine;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEngineWillDestroy()V
    .locals 0

    return-void
.end method

.method public onPreEngineRestart()V
    .locals 2

    .line 1
    const-string v0, "FlutterEngine"

    .line 2
    .line 3
    const-string v1, "onPreEngineRestart()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine$1;->this$0:Lio/flutter/embedding/engine/FlutterEngine;

    .line 9
    .line 10
    invoke-static {v0}, Lio/flutter/embedding/engine/FlutterEngine;->access$000(Lio/flutter/embedding/engine/FlutterEngine;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;

    .line 29
    .line 30
    invoke-interface {v1}, Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;->onPreEngineRestart()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine$1;->this$0:Lio/flutter/embedding/engine/FlutterEngine;

    .line 35
    .line 36
    invoke-static {v0}, Lio/flutter/embedding/engine/FlutterEngine;->access$100(Lio/flutter/embedding/engine/FlutterEngine;)Lio/flutter/plugin/platform/PlatformViewsController;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lio/flutter/plugin/platform/PlatformViewsController;->onPreEngineRestart()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine$1;->this$0:Lio/flutter/embedding/engine/FlutterEngine;

    .line 44
    .line 45
    invoke-static {v0}, Lio/flutter/embedding/engine/FlutterEngine;->access$200(Lio/flutter/embedding/engine/FlutterEngine;)Lio/flutter/embedding/engine/systemchannels/RestorationChannel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lio/flutter/embedding/engine/systemchannels/RestorationChannel;->clearData()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
