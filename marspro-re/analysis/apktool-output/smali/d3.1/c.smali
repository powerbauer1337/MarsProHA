.class public final Ld3/c;
.super Ld3/d;
.source "SourceFile"

# interfaces
.implements LY2/a$a;


# instance fields
.field public final a:Ld3/d;

.field public b:Z

.field public c:LY2/a;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Ld3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld3/c;->a:Ld3/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public P0()V
    .locals 2

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld3/c;->c:LY2/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ld3/c;->b:Z

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Ld3/c;->c:LY2/a;

    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0, p0}, LY2/a;->c(LY2/a$a;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld3/c;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Ld3/c;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Ld3/c;->d:Z

    .line 17
    .line 18
    iget-boolean v1, p0, Ld3/c;->b:Z

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Ld3/c;->c:LY2/a;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-instance v0, LY2/a;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, v1}, LY2/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ld3/c;->c:LY2/a;

    .line 33
    .line 34
    :cond_2
    invoke-static {}, LY2/h;->i()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, LY2/a;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_3
    iput-boolean v0, p0, Ld3/c;->b:Z

    .line 44
    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v0, p0, Ld3/c;->a:Ld3/d;

    .line 47
    .line 48
    invoke-interface {v0}, LE2/p;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method public b(LH2/c;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld3/c;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Ld3/c;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-boolean v0, p0, Ld3/c;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Ld3/c;->c:LY2/a;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, LY2/a;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, v1}, LY2/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ld3/c;->c:LY2/a;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_0
    invoke-static {p1}, LY2/h;->j(LH2/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, LY2/a;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_2
    iput-boolean v1, p0, Ld3/c;->b:Z

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_1
    monitor-exit p0

    .line 44
    goto :goto_3

    .line 45
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1

    .line 47
    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-interface {p1}, LH2/c;->dispose()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    iget-object v0, p0, Ld3/c;->a:Ld3/d;

    .line 54
    .line 55
    invoke-interface {v0, p1}, LE2/p;->b(LH2/c;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ld3/c;->P0()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld3/c;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Ld3/c;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-boolean v0, p0, Ld3/c;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Ld3/c;->c:LY2/a;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    new-instance v0, LY2/a;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {v0, v1}, LY2/a;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ld3/c;->c:LY2/a;

    .line 30
    .line 31
    :cond_2
    invoke-static {p1}, LY2/h;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, LY2/a;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_3
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Ld3/c;->b:Z

    .line 42
    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v0, p0, Ld3/c;->a:Ld3/d;

    .line 45
    .line 46
    invoke-interface {v0, p1}, LE2/p;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ld3/c;->P0()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld3/c;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lb3/a;->q(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Ld3/c;->d:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iput-boolean v1, p0, Ld3/c;->d:Z

    .line 17
    .line 18
    iget-boolean v0, p0, Ld3/c;->b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Ld3/c;->c:LY2/a;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-instance v0, LY2/a;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, v1}, LY2/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ld3/c;->c:LY2/a;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_0
    invoke-static {p1}, LY2/h;->l(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, LY2/a;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_3
    iput-boolean v1, p0, Ld3/c;->b:Z

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-static {p1}, Lb3/a;->q(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    iget-object v0, p0, Ld3/c;->a:Ld3/d;

    .line 57
    .line 58
    invoke-interface {v0, p1}, LE2/p;->onError(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/c;->a:Ld3/d;

    .line 2
    .line 3
    invoke-static {p1, v0}, LY2/h;->e(Ljava/lang/Object;LE2/p;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public v0(LE2/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/c;->a:Ld3/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LE2/k;->d(LE2/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
