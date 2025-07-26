.class public Lh2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/d;
.implements Ld2/m;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld2/z;

.field public c:La3/a;

.field public final d:Lh2/h;

.field public final e:Ljava/util/concurrent/Future;

.field public volatile f:Z

.field public k:La2/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld2/z;Ljava/util/concurrent/ExecutorService;LE2/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh2/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lh2/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh2/e;->d:Lh2/h;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lh2/e;->f:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lh2/e;->k:La2/f;

    .line 16
    .line 17
    iput-object p1, p0, Lh2/e;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lh2/e;->b:Ld2/z;

    .line 20
    .line 21
    new-instance p2, Lh2/e$a;

    .line 22
    .line 23
    invoke-direct {p2, p0, p4, p1}, Lh2/e$a;-><init>(Lh2/e;LE2/q;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lh2/e;->e:Ljava/util/concurrent/Future;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh2/e;->c:La3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, La3/a;->dispose()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lh2/e;->c:La3/a;

    .line 8
    .line 9
    new-instance v0, La2/e;

    .line 10
    .line 11
    iget-object v1, p0, Lh2/e;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-direct {v0, v1, v2}, La2/e;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lh2/e;->e(La2/f;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public declared-synchronized b(Lf2/j;)LE2/k;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lh2/e;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lh2/e;->k:La2/f;

    .line 7
    .line 8
    invoke-static {p1}, LE2/k;->G(Ljava/lang/Throwable;)LE2/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    new-instance v0, Lh2/e$b;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lh2/e$b;-><init>(Lh2/e;Lf2/j;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LE2/k;->m(LE2/m;)LE2/k;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-object p1

    .line 27
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/e;->b:Ld2/z;

    .line 2
    .line 3
    invoke-interface {v0}, Ld2/z;->a()LE2/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lh2/e$c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lh2/e$c;-><init>(Lh2/e;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LE2/k;->x0(LE2/p;)LE2/p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, La3/a;

    .line 17
    .line 18
    iput-object v0, p0, Lh2/e;->c:La3/a;

    .line 19
    .line 20
    return-void
.end method

.method public declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lh2/e;->d:Lh2/h;

    .line 3
    .line 4
    invoke-virtual {v0}, Lh2/h;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lh2/e;->d:Lh2/h;

    .line 11
    .line 12
    invoke-virtual {v0}, Lh2/h;->e()Lh2/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lh2/g;->c:LE2/l;

    .line 17
    .line 18
    iget-object v1, p0, Lh2/e;->k:La2/f;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LE2/l;->d(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public declared-synchronized e(La2/f;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh2/e;->k:La2/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    const-string v0, "Connection operations queue to be terminated (%s)"

    .line 9
    .line 10
    iget-object v1, p0, Lh2/e;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Le2/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v3, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v1, v3, v4

    .line 21
    .line 22
    invoke-static {p1, v0, v3}, Lb2/q;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v4, p0, Lh2/e;->f:Z

    .line 26
    .line 27
    iput-object p1, p0, Lh2/e;->k:La2/f;

    .line 28
    .line 29
    iget-object p1, p0, Lh2/e;->e:Ljava/util/concurrent/Future;

    .line 30
    .line 31
    invoke-interface {p1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method
