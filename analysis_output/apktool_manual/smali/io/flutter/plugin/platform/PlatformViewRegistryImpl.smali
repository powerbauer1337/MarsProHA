.class Lio/flutter/plugin/platform/PlatformViewRegistryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/PlatformViewRegistry;


# instance fields
.field private final viewFactories:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/flutter/plugin/platform/PlatformViewFactory;",
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
    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewRegistryImpl;->viewFactories:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getFactory(Ljava/lang/String;)Lio/flutter/plugin/platform/PlatformViewFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewRegistryImpl;->viewFactories:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/flutter/plugin/platform/PlatformViewFactory;

    .line 8
    .line 9
    return-object p1
.end method

.method public registerViewFactory(Ljava/lang/String;Lio/flutter/plugin/platform/PlatformViewFactory;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewRegistryImpl;->viewFactories:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewRegistryImpl;->viewFactories:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method
