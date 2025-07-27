.class public abstract Lb3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:LJ2/d;

.field public static volatile b:LJ2/e;

.field public static volatile c:LJ2/e;

.field public static volatile d:LJ2/e;

.field public static volatile e:LJ2/e;

.field public static volatile f:LJ2/e;

.field public static volatile g:LJ2/e;

.field public static volatile h:LJ2/e;

.field public static volatile i:LJ2/e;

.field public static volatile j:LJ2/e;

.field public static volatile k:LJ2/e;

.field public static volatile l:LJ2/e;

.field public static volatile m:LJ2/e;

.field public static volatile n:LJ2/e;

.field public static volatile o:Z


# direct methods
.method public static a(LJ2/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, LJ2/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, LY2/f;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method public static b(LJ2/e;Ljava/util/concurrent/Callable;)LE2/q;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb3/a;->a(LJ2/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "Scheduler Callable result can\'t be null"

    .line 6
    .line 7
    invoke-static {p0, p1}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LE2/q;

    .line 12
    .line 13
    return-object p0
.end method

.method public static c(Ljava/util/concurrent/Callable;)LE2/q;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Scheduler Callable result can\'t be null"

    .line 6
    .line 7
    invoke-static {p0, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LE2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0}, LY2/f;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0
.end method

.method public static d(Ljava/util/concurrent/ThreadFactory;)LE2/q;
    .locals 2

    .line 1
    new-instance v0, LV2/n;

    .line 2
    .line 3
    const-string v1, "threadFactory is null"

    .line 4
    .line 5
    invoke-static {p0, v1}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/concurrent/ThreadFactory;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LV2/n;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static e(Ljava/util/concurrent/Callable;)LE2/q;
    .locals 1

    .line 1
    const-string v0, "Scheduler Callable can\'t be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lb3/a;->c:LJ2/e;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lb3/a;->c(Ljava/util/concurrent/Callable;)LE2/q;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {v0, p0}, Lb3/a;->b(LJ2/e;Ljava/util/concurrent/Callable;)LE2/q;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static f(Ljava/util/concurrent/Callable;)LE2/q;
    .locals 1

    .line 1
    const-string v0, "Scheduler Callable can\'t be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lb3/a;->e:LJ2/e;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lb3/a;->c(Ljava/util/concurrent/Callable;)LE2/q;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {v0, p0}, Lb3/a;->b(LJ2/e;Ljava/util/concurrent/Callable;)LE2/q;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static g(Ljava/util/concurrent/Callable;)LE2/q;
    .locals 1

    .line 1
    const-string v0, "Scheduler Callable can\'t be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lb3/a;->f:LJ2/e;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lb3/a;->c(Ljava/util/concurrent/Callable;)LE2/q;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {v0, p0}, Lb3/a;->b(LJ2/e;Ljava/util/concurrent/Callable;)LE2/q;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static h(Ljava/util/concurrent/Callable;)LE2/q;
    .locals 1

    .line 1
    const-string v0, "Scheduler Callable can\'t be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lb3/a;->d:LJ2/e;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lb3/a;->c(Ljava/util/concurrent/Callable;)LE2/q;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {v0, p0}, Lb3/a;->b(LJ2/e;Ljava/util/concurrent/Callable;)LE2/q;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static i(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p0, LI2/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p0, LI2/c;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    instance-of v0, p0, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    return v1

    .line 22
    :cond_3
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    return v1

    .line 27
    :cond_4
    instance-of p0, p0, LI2/a;

    .line 28
    .line 29
    if-eqz p0, :cond_5

    .line 30
    .line 31
    return v1

    .line 32
    :cond_5
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static j(LE2/a;)LE2/a;
    .locals 1

    .line 1
    sget-object v0, Lb3/a;->n:LJ2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p0}, Lb3/a;->a(LJ2/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LE2/a;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public static k(LE2/f;)LE2/f;
    .locals 1

    .line 1
    sget-object v0, Lb3/a;->i:LJ2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p0}, Lb3/a;->a(LJ2/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LE2/f;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public static l(LE2/h;)LE2/h;
    .locals 1

    .line 1
    sget-object v0, Lb3/a;->l:LJ2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p0}, Lb3/a;->a(LJ2/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LE2/h;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public static m(LE2/k;)LE2/k;
    .locals 1

    .line 1
    sget-object v0, Lb3/a;->j:LJ2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p0}, Lb3/a;->a(LJ2/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LE2/k;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public static n(LE2/r;)LE2/r;
    .locals 1

    .line 1
    sget-object v0, Lb3/a;->m:LJ2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p0}, Lb3/a;->a(LJ2/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LE2/r;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public static o(LZ2/a;)LZ2/a;
    .locals 1

    .line 1
    sget-object v0, Lb3/a;->k:LJ2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p0}, Lb3/a;->a(LJ2/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LZ2/a;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public static p(LE2/q;)LE2/q;
    .locals 1

    .line 1
    sget-object v0, Lb3/a;->g:LJ2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {v0, p0}, Lb3/a;->a(LJ2/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LE2/q;

    .line 11
    .line 12
    return-object p0
.end method

.method public static q(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lb3/a;->a:LJ2/d;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    .line 7
    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 8
    .line 9
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Lb3/a;->i(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, LI2/f;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LI2/f;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    move-object p0, v1

    .line 25
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :try_start_0
    invoke-interface {v0, p0}, LJ2/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lb3/a;->z(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lb3/a;->z(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static r(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    const-string v0, "run is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lb3/a;->b:LJ2/e;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {v0, p0}, Lb3/a;->a(LJ2/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Runnable;

    .line 16
    .line 17
    return-object p0
.end method

.method public static s(LE2/q;)LE2/q;
    .locals 1

    .line 1
    sget-object v0, Lb3/a;->h:LJ2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {v0, p0}, Lb3/a;->a(LJ2/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LE2/q;

    .line 11
    .line 12
    return-object p0
.end method

.method public static t(LE2/a;LE2/b;)LE2/b;
    .locals 0

    .line 1
    return-object p1
.end method

.method public static u(LE2/h;LE2/i;)LE2/i;
    .locals 0

    .line 1
    return-object p1
.end method

.method public static v(LE2/k;LE2/p;)LE2/p;
    .locals 0

    .line 1
    return-object p1
.end method

.method public static w(LE2/r;LE2/t;)LE2/t;
    .locals 0

    .line 1
    return-object p1
.end method

.method public static x(LE2/f;LQ3/b;)LQ3/b;
    .locals 0

    .line 1
    return-object p1
.end method

.method public static y(LJ2/d;)V
    .locals 1

    .line 1
    sget-boolean v0, Lb3/a;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sput-object p0, Lb3/a;->a:LJ2/d;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Plugins can\'t be changed anymore"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static z(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
