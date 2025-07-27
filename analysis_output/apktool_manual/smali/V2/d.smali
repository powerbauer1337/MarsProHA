.class public final LV2/d;
.super LE2/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV2/d$a;,
        LV2/d$b;,
        LV2/d$c;
    }
.end annotation


# static fields
.field public static final d:LE2/q;


# instance fields
.field public final b:Z

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lc3/a;->c()LE2/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LV2/d;->d:LE2/q;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE2/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV2/d;->c:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-boolean p2, p0, LV2/d;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()LE2/q$c;
    .locals 3

    .line 1
    new-instance v0, LV2/d$c;

    .line 2
    .line 3
    iget-object v1, p0, LV2/d;->c:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-boolean v2, p0, LV2/d;->b:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LV2/d$c;-><init>(Ljava/util/concurrent/Executor;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c(Ljava/lang/Runnable;)LH2/c;
    .locals 2

    .line 1
    invoke-static {p1}, Lb3/a;->r(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-object v0, p0, LV2/d;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    instance-of v0, v0, Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LV2/k;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LV2/k;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LV2/d;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, LV2/a;->a(Ljava/util/concurrent/Future;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean v0, p0, LV2/d;->b:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, LV2/d$c$b;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p1, v1}, LV2/d$c$b;-><init>(Ljava/lang/Runnable;LK2/b;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LV2/d;->c:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance v0, LV2/d$c$a;

    .line 47
    .line 48
    invoke-direct {v0, p1}, LV2/d$c$a;-><init>(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LV2/d;->c:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :goto_0
    invoke-static {p1}, Lb3/a;->q(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, LK2/d;->a:LK2/d;

    .line 61
    .line 62
    return-object p1
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LH2/c;
    .locals 2

    .line 1
    invoke-static {p1}, Lb3/a;->r(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LV2/d;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v0, LV2/k;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LV2/k;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LV2/d;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, LV2/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-static {p1}, Lb3/a;->q(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LK2/d;->a:LK2/d;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance v0, LV2/d$b;

    .line 36
    .line 37
    invoke-direct {v0, p1}, LV2/d$b;-><init>(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LV2/d;->d:LE2/q;

    .line 41
    .line 42
    new-instance v1, LV2/d$a;

    .line 43
    .line 44
    invoke-direct {v1, p0, v0}, LV2/d$a;-><init>(LV2/d;LV2/d$b;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1, p2, p3, p4}, LE2/q;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LH2/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, v0, LV2/d$b;->a:LK2/g;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, LK2/g;->a(LH2/c;)Z

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LH2/c;
    .locals 8

    .line 1
    iget-object v0, p0, LV2/d;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lb3/a;->r(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    new-instance v1, LV2/j;

    .line 12
    .line 13
    invoke-direct {v1, p1}, LV2/j;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LV2/d;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    move-wide v2, p2

    .line 22
    move-wide v4, p4

    .line 23
    move-object v6, p6

    .line 24
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, LV2/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    invoke-static {p1}, Lb3/a;->q(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, LK2/d;->a:LK2/d;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    move-object v1, p0

    .line 41
    move-object v2, p1

    .line 42
    move-wide v3, p2

    .line 43
    move-wide v5, p4

    .line 44
    move-object v7, p6

    .line 45
    invoke-super/range {v1 .. v7}, LE2/q;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LH2/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
