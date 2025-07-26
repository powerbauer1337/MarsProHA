.class public LL/d$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Z

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Z

.field public final synthetic h:LL/d;


# direct methods
.method public constructor <init>(LL/d;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, LL/d$e;->h:LL/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, LL/d$e;->b:J

    .line 9
    .line 10
    iput-wide v0, p0, LL/d$e;->c:J

    .line 11
    .line 12
    iput-wide v0, p0, LL/d$e;->d:J

    .line 13
    .line 14
    iput-wide v0, p0, LL/d$e;->e:J

    .line 15
    .line 16
    iput-wide v0, p0, LL/d$e;->f:J

    .line 17
    .line 18
    iput-boolean p2, p0, LL/d$e;->a:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LL/d$e;->h:LL/d;

    .line 2
    .line 3
    iget-object v0, v0, LL/d;->d:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, LL/d$e$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LL/d$e$a;-><init>(LL/d$e;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LL/d$e;->g:Z

    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LL/d$e;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, LL/d$e;->d:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gez v0, :cond_2

    .line 13
    .line 14
    iget-wide v0, p0, LL/d$e;->b:J

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-ltz v4, :cond_2

    .line 19
    .line 20
    iget-wide v4, p0, LL/d$e;->c:J

    .line 21
    .line 22
    cmp-long v0, v4, v0

    .line 23
    .line 24
    if-ltz v0, :cond_2

    .line 25
    .line 26
    iget-wide v0, p0, LL/d$e;->e:J

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-gez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, LL/d$e;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iput-wide v0, p0, LL/d$e;->d:J

    .line 37
    .line 38
    :cond_2
    iget-wide v0, p0, LL/d$e;->d:J

    .line 39
    .line 40
    cmp-long v2, v0, v2

    .line 41
    .line 42
    if-ltz v2, :cond_3

    .line 43
    .line 44
    iget-wide v2, p0, LL/d$e;->f:J

    .line 45
    .line 46
    cmp-long v0, v0, v2

    .line 47
    .line 48
    if-gtz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, LL/d$e;->a()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method public declared-synchronized c(J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LL/d$e;->a:Z

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v3, p0, LL/d$e;->b:J

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    iput-wide p1, p0, LL/d$e;->b:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-wide v3, p0, LL/d$e;->d:J

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    const-wide/16 v0, 0x3e8

    .line 26
    .line 27
    div-long/2addr p1, v0

    .line 28
    iput-wide p1, p0, LL/d$e;->d:J

    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, LL/d$e;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public declared-synchronized d(JJ)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LL/d$e;->b:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-ltz v2, :cond_1

    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iput-wide p3, p0, LL/d$e;->e:J

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_3

    .line 25
    :cond_2
    :goto_2
    iput-wide p1, p0, LL/d$e;->c:J

    .line 26
    .line 27
    invoke-virtual {p0}, LL/d$e;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return v0

    .line 32
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public declared-synchronized e(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, LL/d$e;->f:J

    .line 3
    .line 4
    invoke-virtual {p0}, LL/d$e;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method
