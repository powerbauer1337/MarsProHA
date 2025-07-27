.class public LV2/h;
.super LE2/q$c;
.source "SourceFile"

# interfaces
.implements LH2/c;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile b:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE2/q$c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LV2/m;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LV2/h;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)LH2/c;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1, v2}, LV2/h;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LH2/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LH2/c;
    .locals 6

    .line 1
    iget-boolean v0, p0, LV2/h;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LK2/d;->a:LK2/d;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-wide v2, p2

    .line 12
    move-object v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, LV2/h;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LK2/b;)LV2/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LV2/h;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LV2/h;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, LV2/h;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LV2/h;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LK2/b;)LV2/l;
    .locals 3

    .line 1
    invoke-static {p1}, Lb3/a;->r(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LV2/l;

    .line 6
    .line 7
    invoke-direct {v0, p1, p5}, LV2/l;-><init>(Ljava/lang/Runnable;LK2/b;)V

    .line 8
    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    invoke-interface {p5, v0}, LK2/b;->b(LH2/c;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    cmp-long p1, p2, v1

    .line 22
    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    :try_start_0
    iget-object p1, p0, LV2/h;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p1, p0, LV2/h;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-virtual {v0, p1}, LV2/l;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :goto_1
    if-eqz p5, :cond_2

    .line 45
    .line 46
    invoke-interface {p5, v0}, LK2/b;->c(LH2/c;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {p1}, Lb3/a;->q(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LH2/c;
    .locals 3

    .line 1
    new-instance v0, LV2/k;

    .line 2
    .line 3
    invoke-static {p1}, Lb3/a;->r(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, LV2/k;-><init>(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long p1, p2, v1

    .line 13
    .line 14
    if-gtz p1, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object p1, p0, LV2/h;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object p1, p0, LV2/h;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-virtual {v0, p1}, LV2/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :goto_1
    invoke-static {p1}, Lb3/a;->q(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LK2/d;->a:LK2/d;

    .line 39
    .line 40
    return-object p1
.end method

.method public h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LH2/c;
    .locals 7

    .line 1
    invoke-static {p1}, Lb3/a;->r(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p4, v0

    .line 8
    .line 9
    if-gtz v2, :cond_1

    .line 10
    .line 11
    new-instance p4, LV2/e;

    .line 12
    .line 13
    iget-object p5, p0, LV2/h;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    invoke-direct {p4, p1, p5}, LV2/e;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    .line 16
    .line 17
    .line 18
    cmp-long p1, p2, v0

    .line 19
    .line 20
    if-gtz p1, :cond_0

    .line 21
    .line 22
    :try_start_0
    iget-object p1, p0, LV2/h;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    invoke-interface {p1, p4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object p1, p0, LV2/h;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    invoke-interface {p1, p4, p2, p3, p6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-virtual {p4, p1}, LV2/e;->b(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object p4

    .line 42
    :goto_1
    invoke-static {p1}, Lb3/a;->q(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, LK2/d;->a:LK2/d;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    new-instance v1, LV2/j;

    .line 49
    .line 50
    invoke-direct {v1, p1}, LV2/j;-><init>(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object v0, p0, LV2/h;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    move-wide v2, p2

    .line 56
    move-wide v4, p4

    .line 57
    move-object v6, p6

    .line 58
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, LV2/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :catch_1
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    invoke-static {p1}, Lb3/a;->q(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, LK2/d;->a:LK2/d;

    .line 72
    .line 73
    return-object p1
.end method

.method public i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LV2/h;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LV2/h;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, LV2/h;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
