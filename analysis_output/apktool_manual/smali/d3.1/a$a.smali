.class public final Ld3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH2/c;
.implements LY2/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LE2/p;

.field public final b:Ld3/a;

.field public c:Z

.field public d:Z

.field public e:LY2/a;

.field public f:Z

.field public volatile k:Z

.field public l:J


# direct methods
.method public constructor <init>(LE2/p;Ld3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld3/a$a;->a:LE2/p;

    .line 5
    .line 6
    iput-object p2, p0, Ld3/a$a;->b:Ld3/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld3/a$a;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Ld3/a$a;->k:Z

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
    goto :goto_2

    .line 15
    :cond_1
    iget-boolean v0, p0, Ld3/a$a;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_2
    iget-object v0, p0, Ld3/a$a;->b:Ld3/a;

    .line 22
    .line 23
    iget-object v1, v0, Ld3/a;->d:Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 26
    .line 27
    .line 28
    iget-wide v2, v0, Ld3/a;->k:J

    .line 29
    .line 30
    iput-wide v2, p0, Ld3/a$a;->l:J

    .line 31
    .line 32
    iget-object v0, v0, Ld3/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v2, 0x0

    .line 47
    :goto_0
    iput-boolean v2, p0, Ld3/a$a;->d:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Ld3/a$a;->c:Z

    .line 50
    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ld3/a$a;->test(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {p0}, Ld3/a$a;->b()V

    .line 62
    .line 63
    .line 64
    :cond_5
    :goto_1
    return-void

    .line 65
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0
.end method

.method public b()V
    .locals 2

    .line 1
    :goto_0
    iget-boolean v0, p0, Ld3/a$a;->k:Z

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
    iget-object v0, p0, Ld3/a$a;->e:LY2/a;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ld3/a$a;->d:Z

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Ld3/a$a;->e:LY2/a;

    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0, p0}, LY2/a;->c(LY2/a$a;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public c(Ljava/lang/Object;J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld3/a$a;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Ld3/a$a;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, Ld3/a$a;->k:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-wide v0, p0, Ld3/a$a;->l:J

    .line 20
    .line 21
    cmp-long p2, v0, p2

    .line 22
    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_2
    iget-boolean p2, p0, Ld3/a$a;->d:Z

    .line 28
    .line 29
    if-eqz p2, :cond_4

    .line 30
    .line 31
    iget-object p2, p0, Ld3/a$a;->e:LY2/a;

    .line 32
    .line 33
    if-nez p2, :cond_3

    .line 34
    .line 35
    new-instance p2, LY2/a;

    .line 36
    .line 37
    const/4 p3, 0x4

    .line 38
    invoke-direct {p2, p3}, LY2/a;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Ld3/a$a;->e:LY2/a;

    .line 42
    .line 43
    :cond_3
    invoke-virtual {p2, p1}, LY2/a;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_4
    const/4 p2, 0x1

    .line 49
    iput-boolean p2, p0, Ld3/a$a;->c:Z

    .line 50
    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iput-boolean p2, p0, Ld3/a$a;->f:Z

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1

    .line 57
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Ld3/a$a;->test(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld3/a$a;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ld3/a$a;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, Ld3/a$a;->b:Ld3/a;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ld3/a;->T0(Ld3/a$a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld3/a$a;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld3/a$a;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ld3/a$a;->a:LE2/p;

    .line 6
    .line 7
    invoke-static {p1, v0}, LY2/h;->c(Ljava/lang/Object;LE2/p;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method
