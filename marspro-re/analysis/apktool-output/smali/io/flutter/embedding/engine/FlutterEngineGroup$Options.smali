.class public Lio/flutter/embedding/engine/FlutterEngineGroup$Options;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/FlutterEngineGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# instance fields
.field private automaticallyRegisterPlugins:Z

.field private context:Landroid/content/Context;

.field private dartEntrypoint:Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;

.field private dartEntrypointArgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private initialRoute:Ljava/lang/String;

.field private platformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

.field private waitForRestorationData:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/flutter/embedding/engine/FlutterEngineGroup$Options;->automaticallyRegisterPlugins:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lio/flutter/embedding/engine/FlutterEngineGroup$Options;->waitForRestorationData:Z

    .line 9
    .line 10
    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterEngineGroup$Options;->context:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getAutomaticallyRegisterPlugins()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/flutter/embedding/engine/FlutterEngineGroup$Options;->automaticallyRegisterPlugins:Z

    .line 2
    .line 3
    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngineGroup$Options;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDartEntrypoint()Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngineGroup$Options;->dartEntrypoint:Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDartEntrypointArgs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngineGroup$Options;->dartEntrypointArgs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInitialRoute()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngineGroup$Options;->initialRoute:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlatformViewsController()Lio/flutter/plugin/platform/PlatformViewsController;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngineGroup$Options;->platformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWaitForRestorationData()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/flutter/embedding/engine/FlutterEngineGroup$Options;->waitForRestorationData:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAutomaticallyRegisterPlugins(Z)Lio/flutter/embedding/engine/FlutterEngineGroup$Options;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/flutter/embedding/engine/FlutterEngineGroup$Options;->automaticallyRegisterPlugins:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setDartEntrypoint(Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;)Lio/flutter/embedding/engine/FlutterEngineGroup$Options;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterEngineGroup$Options;->dartEntrypoint:Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDartEntrypointArgs(Ljava/util/List;)Lio/flutter/embedding/engine/FlutterEngineGroup$Options;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/flutter/embedding/engine/FlutterEngineGroup$Options;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterEngineGroup$Options;->dartEntrypointArgs:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setInitialRoute(Ljava/lang/String;)Lio/flutter/embedding/engine/FlutterEngineGroup$Options;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterEngineGroup$Options;->initialRoute:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPlatformViewsController(Lio/flutter/plugin/platform/PlatformViewsController;)Lio/flutter/embedding/engine/FlutterEngineGroup$Options;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterEngineGroup$Options;->platformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 2
    .line 3
    return-object p0
.end method

.method public setWaitForRestorationData(Z)Lio/flutter/embedding/engine/FlutterEngineGroup$Options;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/flutter/embedding/engine/FlutterEngineGroup$Options;->waitForRestorationData:Z

    .line 2
    .line 3
    return-object p0
.end method
