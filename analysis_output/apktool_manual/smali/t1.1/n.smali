.class public Lt1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/n$a;
    }
.end annotation


# instance fields
.field public final a:Lt1/f;

.field public final b:Ls1/f;

.field public c:Ljava/lang/String;

.field public final d:Lt1/n$a;

.field public final e:Lt1/n$a;

.field public final f:Lt1/j;

.field public final g:Ljava/util/concurrent/atomic/AtomicMarkableReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx1/g;Ls1/f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt1/n$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lt1/n$a;-><init>(Lt1/n;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt1/n;->d:Lt1/n$a;

    .line 11
    .line 12
    new-instance v0, Lt1/n$a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, v2}, Lt1/n$a;-><init>(Lt1/n;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lt1/n;->e:Lt1/n$a;

    .line 19
    .line 20
    new-instance v0, Lt1/j;

    .line 21
    .line 22
    const/16 v2, 0x80

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lt1/j;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lt1/n;->f:Lt1/j;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lt1/n;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 36
    .line 37
    iput-object p1, p0, Lt1/n;->c:Ljava/lang/String;

    .line 38
    .line 39
    new-instance p1, Lt1/f;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lt1/f;-><init>(Lx1/g;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lt1/n;->a:Lt1/f;

    .line 45
    .line 46
    iput-object p3, p0, Lt1/n;->b:Ls1/f;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic a(Lt1/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt1/n;->l()V

    return-void
.end method

.method public static synthetic b(Lt1/n;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt1/n;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lt1/n;->a:Lt1/f;

    .line 8
    .line 9
    invoke-virtual {p0}, Lt1/n;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lt1/f;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lt1/n;->a:Lt1/f;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lt1/f;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lt1/n;->a:Lt1/f;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p3}, Lt1/f;->s(Ljava/lang/String;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public static synthetic c(Lt1/n;)Ls1/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lt1/n;->b:Ls1/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lt1/n;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt1/n;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lt1/n;)Lt1/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lt1/n;->a:Lt1/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static j(Ljava/lang/String;Lx1/g;Ls1/f;)Lt1/n;
    .locals 3

    .line 1
    new-instance v0, Lt1/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lt1/f;-><init>(Lx1/g;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt1/n;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lt1/n;-><init>(Ljava/lang/String;Lx1/g;Ls1/f;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lt1/n;->d:Lt1/n$a;

    .line 12
    .line 13
    iget-object p1, p1, Lt1/n$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lt1/d;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {v0, p0, p2}, Lt1/f;->i(Ljava/lang/String;Z)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Lt1/d;->e(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Lt1/n;->e:Lt1/n$a;

    .line 30
    .line 31
    iget-object p1, p1, Lt1/n$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lt1/d;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, p0, v2}, Lt1/f;->i(Ljava/lang/String;Z)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1, v2}, Lt1/d;->e(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v1, Lt1/n;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lt1/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1, v2, p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, Lt1/n;->f:Lt1/j;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lt1/f;->j(Ljava/lang/String;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Lt1/j;->c(Ljava/util/List;)Z

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public static k(Ljava/lang/String;Lx1/g;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lt1/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lt1/f;-><init>(Lx1/g;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lt1/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public f()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/n;->d:Lt1/n$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt1/n$a;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/n;->e:Lt1/n$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt1/n$a;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/n;->f:Lt1/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt1/j;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/n;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt1/n;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lt1/n;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lt1/n;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v3, p0, Lt1/n;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 18
    .line 19
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lt1/n;->a:Lt1/f;

    .line 31
    .line 32
    iget-object v2, p0, Lt1/n;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lt1/f;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v1
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/n;->d:Lt1/n$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lt1/n$a;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/n;->e:Lt1/n$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lt1/n$a;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public o(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt1/n;->c:Ljava/lang/String;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lt1/n;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lt1/n;->d:Lt1/n$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lt1/n$a;->b()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lt1/n;->f:Lt1/j;

    .line 13
    .line 14
    invoke-virtual {v2}, Lt1/j;->b()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lt1/n;->b:Ls1/f;

    .line 19
    .line 20
    iget-object v3, v3, Ls1/f;->b:Ls1/e;

    .line 21
    .line 22
    new-instance v4, Lt1/k;

    .line 23
    .line 24
    invoke-direct {v4, p0, p1, v1, v2}, Lt1/k;-><init>(Lt1/n;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ls1/e;->e(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public p(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {p1, v0}, Lt1/d;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lt1/n;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lt1/n;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v1}, Lr1/i;->y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lt1/n;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p1, p0, Lt1/n;->b:Ls1/f;

    .line 36
    .line 37
    iget-object p1, p1, Ls1/f;->b:Ls1/e;

    .line 38
    .line 39
    new-instance v0, Lt1/l;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lt1/l;-><init>(Lt1/n;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ls1/e;->e(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method
