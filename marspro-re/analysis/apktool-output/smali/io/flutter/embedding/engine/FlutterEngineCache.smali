.class public Lio/flutter/embedding/engine/FlutterEngineCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lio/flutter/embedding/engine/FlutterEngineCache;


# instance fields
.field private final cachedEngines:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/flutter/embedding/engine/FlutterEngine;",
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
    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterEngineCache;->cachedEngines:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lio/flutter/embedding/engine/FlutterEngineCache;
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/embedding/engine/FlutterEngineCache;->instance:Lio/flutter/embedding/engine/FlutterEngineCache;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/flutter/embedding/engine/FlutterEngineCache;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/flutter/embedding/engine/FlutterEngineCache;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/flutter/embedding/engine/FlutterEngineCache;->instance:Lio/flutter/embedding/engine/FlutterEngineCache;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lio/flutter/embedding/engine/FlutterEngineCache;->instance:Lio/flutter/embedding/engine/FlutterEngineCache;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngineCache;->cachedEngines:Ljava/util/Map;

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
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngineCache;->cachedEngines:Ljava/util/Map;

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

.method public get(Ljava/lang/String;)Lio/flutter/embedding/engine/FlutterEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngineCache;->cachedEngines:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/flutter/embedding/engine/FlutterEngine;

    .line 8
    .line 9
    return-object p1
.end method

.method public put(Ljava/lang/String;Lio/flutter/embedding/engine/FlutterEngine;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngineCache;->cachedEngines:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p2, p0, Lio/flutter/embedding/engine/FlutterEngineCache;->cachedEngines:Ljava/util/Map;

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
    invoke-virtual {p0, p1, v0}, Lio/flutter/embedding/engine/FlutterEngineCache;->put(Ljava/lang/String;Lio/flutter/embedding/engine/FlutterEngine;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
