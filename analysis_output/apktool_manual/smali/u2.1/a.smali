.class public final Lu2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/a$b;
    }
.end annotation


# static fields
.field public static e:Lu2/a;

.field public static f:Z


# instance fields
.field public a:Lio/flutter/embedding/engine/loader/FlutterLoader;

.field public b:Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;

.field public c:Lio/flutter/embedding/engine/FlutterJNI$Factory;

.field public d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/loader/FlutterLoader;Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;Lio/flutter/embedding/engine/FlutterJNI$Factory;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lu2/a;->a:Lio/flutter/embedding/engine/loader/FlutterLoader;

    .line 4
    iput-object p2, p0, Lu2/a;->b:Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;

    .line 5
    iput-object p3, p0, Lu2/a;->c:Lio/flutter/embedding/engine/FlutterJNI$Factory;

    .line 6
    iput-object p4, p0, Lu2/a;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public synthetic constructor <init>(Lio/flutter/embedding/engine/loader/FlutterLoader;Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;Lio/flutter/embedding/engine/FlutterJNI$Factory;Ljava/util/concurrent/ExecutorService;Lu2/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lu2/a;-><init>(Lio/flutter/embedding/engine/loader/FlutterLoader;Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;Lio/flutter/embedding/engine/FlutterJNI$Factory;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public static e()Lu2/a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lu2/a;->f:Z

    .line 3
    .line 4
    sget-object v0, Lu2/a;->e:Lu2/a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lu2/a$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lu2/a$b;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lu2/a$b;->a()Lu2/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lu2/a;->e:Lu2/a;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lu2/a;->e:Lu2/a;

    .line 20
    .line 21
    return-object v0
.end method

.method public static f(Lu2/a;)V
    .locals 1

    .line 1
    sget-boolean v0, Lu2/a;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sput-object p0, Lu2/a;->e:Lu2/a;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Cannot change the FlutterInjector instance once it\'s been read. If you\'re trying to dependency inject, be sure to do so at the beginning of the program"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method


# virtual methods
.method public a()Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/a;->b:Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/a;->d:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lio/flutter/embedding/engine/loader/FlutterLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/a;->a:Lio/flutter/embedding/engine/loader/FlutterLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lio/flutter/embedding/engine/FlutterJNI$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/a;->c:Lio/flutter/embedding/engine/FlutterJNI$Factory;

    .line 2
    .line 3
    return-object v0
.end method
