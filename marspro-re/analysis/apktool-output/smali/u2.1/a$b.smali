.class public final Lu2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/a$b$a;
    }
.end annotation


# instance fields
.field public a:Lio/flutter/embedding/engine/loader/FlutterLoader;

.field public b:Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;

.field public c:Lio/flutter/embedding/engine/FlutterJNI$Factory;

.field public d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lu2/a;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lu2/a$b;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu2/a;

    .line 5
    .line 6
    iget-object v1, p0, Lu2/a$b;->a:Lio/flutter/embedding/engine/loader/FlutterLoader;

    .line 7
    .line 8
    iget-object v2, p0, Lu2/a$b;->b:Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;

    .line 9
    .line 10
    iget-object v3, p0, Lu2/a$b;->c:Lio/flutter/embedding/engine/FlutterJNI$Factory;

    .line 11
    .line 12
    iget-object v4, p0, Lu2/a$b;->d:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct/range {v0 .. v5}, Lu2/a;-><init>(Lio/flutter/embedding/engine/loader/FlutterLoader;Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;Lio/flutter/embedding/engine/FlutterJNI$Factory;Ljava/util/concurrent/ExecutorService;Lu2/a$a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu2/a$b;->c:Lio/flutter/embedding/engine/FlutterJNI$Factory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/flutter/embedding/engine/FlutterJNI$Factory;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/flutter/embedding/engine/FlutterJNI$Factory;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu2/a$b;->c:Lio/flutter/embedding/engine/FlutterJNI$Factory;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lu2/a$b;->d:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lu2/a$b$a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lu2/a$b$a;-><init>(Lu2/a$b;Lu2/a$a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lu2/a$b;->d:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lu2/a$b;->a:Lio/flutter/embedding/engine/loader/FlutterLoader;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Lio/flutter/embedding/engine/loader/FlutterLoader;

    .line 33
    .line 34
    iget-object v1, p0, Lu2/a$b;->c:Lio/flutter/embedding/engine/FlutterJNI$Factory;

    .line 35
    .line 36
    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI$Factory;->provideFlutterJNI()Lio/flutter/embedding/engine/FlutterJNI;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lu2/a$b;->d:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/engine/loader/FlutterLoader;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Ljava/util/concurrent/ExecutorService;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lu2/a$b;->a:Lio/flutter/embedding/engine/loader/FlutterLoader;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public c(Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;)Lu2/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lu2/a$b;->b:Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;

    .line 2
    .line 3
    return-object p0
.end method
