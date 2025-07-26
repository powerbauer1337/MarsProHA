.class Lio/flutter/embedding/engine/FlutterEngineGroup$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/embedding/engine/FlutterEngineGroup;->createAndRunEngine(Lio/flutter/embedding/engine/FlutterEngineGroup$Options;)Lio/flutter/embedding/engine/FlutterEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/embedding/engine/FlutterEngineGroup;

.field final synthetic val$engineToCleanUpOnDestroy:Lio/flutter/embedding/engine/FlutterEngine;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterEngineGroup;Lio/flutter/embedding/engine/FlutterEngine;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterEngineGroup$1;->this$0:Lio/flutter/embedding/engine/FlutterEngineGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lio/flutter/embedding/engine/FlutterEngineGroup$1;->val$engineToCleanUpOnDestroy:Lio/flutter/embedding/engine/FlutterEngine;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onEngineWillDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngineGroup$1;->this$0:Lio/flutter/embedding/engine/FlutterEngineGroup;

    .line 2
    .line 3
    iget-object v0, v0, Lio/flutter/embedding/engine/FlutterEngineGroup;->activeEngines:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEngineGroup$1;->val$engineToCleanUpOnDestroy:Lio/flutter/embedding/engine/FlutterEngine;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPreEngineRestart()V
    .locals 0

    return-void
.end method
