.class public Lio/flutter/embedding/engine/FlutterEngineGroupCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile instance:Lio/flutter/embedding/engine/FlutterEngineGroupCache;


# instance fields
.field private final cachedEngineGroups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/flutter/embedding/engine/FlutterEngineGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterEngineGroupCache;->cachedEngineGroups:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lio/flutter/embedding/engine/FlutterEngineGroupCache;
    .locals 2

    .line 1
    sget-object v0, Lio/flutter/embedding/engine/FlutterEngineGroupCache;->instance:Lio/flutter/embedding/engine/FlutterEngineGroupCache;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lio/flutter/embedding/engine/FlutterEngineGroupCache;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lio/flutter/embedding/engine/FlutterEngineGroupCache;->instance:Lio/flutter/embedding/engine/FlutterEngineGroupCache;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lio/flutter/embedding/engine/FlutterEngineGroupCache;

    .line 13
    .line 14
    invoke-direct {v1}, Lio/flutter/embedding/engine/FlutterEngineGroupCache;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lio/flutter/embedding/engine/FlutterEngineGroupCache;->instance:Lio/flutter/embedding/engine/FlutterEngineGroupCache;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lio/flutter/embedding/engine/FlutterEngineGroupCache;->instance:Lio/flutter/embedding/engine/FlutterEngineGroupCache;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngineGroupCache;->cachedEngineGroups:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngineGroupCache;->cachedEngineGroups:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public get(Ljava/lang/String;)Lio/flutter/embedding/engine/FlutterEngineGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngineGroupCache;->cachedEngineGroups:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/flutter/embedding/engine/FlutterEngineGroup;

    .line 8
    .line 9
    return-object p1
.end method

.method public put(Ljava/lang/String;Lio/flutter/embedding/engine/FlutterEngineGroup;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngineGroupCache;->cachedEngineGroups:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p2, p0, Lio/flutter/embedding/engine/FlutterEngineGroupCache;->cachedEngineGroups:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/flutter/embedding/engine/FlutterEngineGroupCache;->put(Ljava/lang/String;Lio/flutter/embedding/engine/FlutterEngineGroup;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
