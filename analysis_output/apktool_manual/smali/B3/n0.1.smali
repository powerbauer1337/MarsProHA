.class public final LB3/n0;
.super LB3/m0;
.source "SourceFile"

# interfaces
.implements LB3/V;


# instance fields
.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LB3/m0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB3/n0;->d:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    invoke-virtual {p0}, LB3/n0;->A()Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LG3/c;->a(Ljava/util/concurrent/Executor;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, LB3/n0;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Li3/g;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-interface {p1, p2, p4, p5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0, p3, p1}, LB3/n0;->z(Li3/g;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LB3/n0;->A()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LB3/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LB3/n0;

    .line 6
    .line 7
    invoke-virtual {p1}, LB3/n0;->A()Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, LB3/n0;->A()Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LB3/n0;->A()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i(JLB3/o;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, LB3/n0;->A()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    move-object v4, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v4, v2

    .line 15
    :goto_0
    if-eqz v4, :cond_1

    .line 16
    .line 17
    new-instance v5, LB3/P0;

    .line 18
    .line 19
    invoke-direct {v5, p0, p3}, LB3/P0;-><init>(LB3/I;LB3/o;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p3}, Li3/d;->getContext()Li3/g;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    move-object v3, p0

    .line 27
    move-wide v7, p1

    .line 28
    invoke-virtual/range {v3 .. v8}, LB3/n0;->B(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Li3/g;J)Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-wide v7, p1

    .line 34
    :goto_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-static {p3, v2}, LB3/A0;->g(LB3/o;Ljava/util/concurrent/Future;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    sget-object p1, LB3/Q;->m:LB3/Q;

    .line 41
    .line 42
    invoke-virtual {p1, v7, v8, p3}, LB3/h0;->i(JLB3/o;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB3/n0;->A()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public v(JLjava/lang/Runnable;Li3/g;)LB3/c0;
    .locals 9

    .line 1
    invoke-virtual {p0}, LB3/n0;->A()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    move-object v4, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v4, v2

    .line 15
    :goto_0
    if-eqz v4, :cond_1

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    move-wide v7, p1

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    invoke-virtual/range {v3 .. v8}, LB3/n0;->B(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Li3/g;J)Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-wide v7, p1

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    :goto_1
    if-eqz v2, :cond_2

    .line 30
    .line 31
    new-instance p1, LB3/b0;

    .line 32
    .line 33
    invoke-direct {p1, v2}, LB3/b0;-><init>(Ljava/util/concurrent/Future;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    sget-object p1, LB3/Q;->m:LB3/Q;

    .line 38
    .line 39
    invoke-virtual {p1, v7, v8, v5, v6}, LB3/Q;->v(JLjava/lang/Runnable;Li3/g;)LB3/c0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public w(Li3/g;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, LB3/n0;->A()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LB3/c;->a()LB3/b;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {}, LB3/c;->a()LB3/b;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, LB3/n0;->z(Li3/g;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LB3/a0;->b()LB3/I;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1, p2}, LB3/I;->w(Li3/g;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final z(Li3/g;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 1

    .line 1
    const-string v0, "The task was rejected"

    .line 2
    .line 3
    invoke-static {v0, p2}, LB3/l0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, LB3/A0;->c(Li3/g;Ljava/util/concurrent/CancellationException;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
