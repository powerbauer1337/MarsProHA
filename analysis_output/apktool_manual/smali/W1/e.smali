.class public final LW1/e;
.super LW1/d;
.source "SourceFile"


# instance fields
.field public final a:LW1/d;

.field public b:Z

.field public c:LW1/a;


# direct methods
.method public constructor <init>(LW1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LW1/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW1/e;->a:LW1/d;

    .line 5
    .line 6
    return-void
.end method

.method private Q0()V
    .locals 2

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LW1/e;->c:LW1/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LW1/e;->b:Z

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
    iput-object v1, p0, LW1/e;->c:LW1/a;

    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v1, p0, LW1/e;->a:LW1/d;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LW1/a;->a(LW1/d;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method


# virtual methods
.method public O0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LW1/e;->a:LW1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LW1/d;->O0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LW1/e;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LW1/e;->c:LW1/a;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LW1/a;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, v1}, LW1/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LW1/e;->c:LW1/a;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, LW1/a;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LW1/e;->b:Z

    .line 28
    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, p0, LW1/e;->a:LW1/d;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LW1/d;->accept(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, LW1/e;->Q0()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public v0(LE2/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW1/e;->a:LW1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LE2/k;->d(LE2/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
