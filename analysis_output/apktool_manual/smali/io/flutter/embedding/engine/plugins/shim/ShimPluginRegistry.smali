.class public Lio/flutter/embedding/engine/plugins/shim/ShimPluginRegistry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/PluginRegistry;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/plugins/shim/ShimPluginRegistry$ShimRegistrarAggregate;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ShimPluginRegistry"


# instance fields
.field private final flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

.field private final pluginMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final shimRegistrarAggregate:Lio/flutter/embedding/engine/plugins/shim/ShimPluginRegistry$ShimRegistrarAggregate;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterEngine;)V
    .locals 2

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
    iput-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimPluginRegistry;->pluginMap:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lio/flutter/embedding/engine/plugins/shim/ShimPluginRegistry;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 12
    .line 13
    new-instance v0, Lio/flutter/embedding/engine/plugins/shim/ShimPluginRegistry$ShimRegistrarAggregate;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lio/flutter/embedding/engine/plugins/shim/ShimPluginRegistry$ShimRegistrarAggregate;-><init>(Lio/flutter/embedding/engine/plugins/shim/ShimPluginRegistry$1;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimPluginRegistry;->shimRegistrarAggregate:Lio/flutter/embedding/engine/plugins/shim/ShimPluginRegistry$ShimRegistrarAggregate;

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, v0}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public hasPlugin(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimPluginRegistry;->pluginMap:Ljava/util/Map;

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

.method public registrarFor(Ljava/lang/String;)Lio/flutter/plugin/common/PluginRegistry$Registrar;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Creating plugin Registrar for \'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "\'"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "ShimPluginRegistry"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimPluginRegistry;->pluginMap:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimPluginRegistry;->pluginMap:Ljava/util/Map;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;

    .line 43
    .line 44
    iget-object v1, p0, Lio/flutter/embedding/engine/plugins/shim/ShimPluginRegistry;->pluginMap:Ljava/util/Map;

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lio/flutter/embedding/engine/plugins/shim/ShimPluginRegistry;->shimRegistrarAggregate:Lio/flutter/embedding/engine/plugins/shim/ShimPluginRegistry$ShimRegistrarAggregate;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/plugins/shim/ShimPluginRegistry$ShimRegistrarAggregate;->addPlugin(Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "Plugin key "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, " is already in use"

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public valuePublishedByPlugin(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimPluginRegistry;->pluginMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
