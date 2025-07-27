.class public final Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/layout/WindowInfoTracker;


# instance fields
.field private final consumerToJobMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lu/a;",
            "LB3/w0;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final tracker:Landroidx/window/layout/WindowInfoTracker;


# direct methods
.method public constructor <init>(Landroidx/window/layout/WindowInfoTracker;)V
    .locals 1

    .line 1
    const-string v0, "tracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->tracker:Landroidx/window/layout/WindowInfoTracker;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->consumerToJobMap:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method

.method private final addListener(Ljava/util/concurrent/Executor;Lu/a;LE3/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lu/a;",
            "LE3/b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->consumerToJobMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LB3/o0;->a(Ljava/util/concurrent/Executor;)LB3/I;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, LB3/M;->a(Li3/g;)LB3/L;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object p1, p0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->consumerToJobMap:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v5, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v5, p3, p2, v0}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;-><init>(LE3/b;Lu/a;Li3/d;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static/range {v2 .. v7}, LB3/i;->d(LB3/L;Li3/g;LB3/N;Lr3/p;ILjava/lang/Object;)LB3/w0;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    sget-object p1, Lf3/q;->a:Lf3/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method private final removeListener(Lu/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->consumerToJobMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LB3/w0;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v3, v2, v3}, LB3/w0$a;->b(LB3/w0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->consumerToJobMap:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LB3/w0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method


# virtual methods
.method public final addWindowLayoutInfoListener(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lu/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Lu/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "consumer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->tracker:Landroidx/window/layout/WindowInfoTracker;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroidx/window/layout/WindowInfoTracker;->windowLayoutInfo(Landroid/app/Activity;)LE3/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p2, p3, p1}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->addListener(Ljava/util/concurrent/Executor;Lu/a;LE3/b;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final removeWindowLayoutInfoListener(Lu/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "consumer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->removeListener(Lu/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public windowLayoutInfo(Landroid/app/Activity;)LE3/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "LE3/b;"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->tracker:Landroidx/window/layout/WindowInfoTracker;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/window/layout/WindowInfoTracker;->windowLayoutInfo(Landroid/app/Activity;)LE3/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
