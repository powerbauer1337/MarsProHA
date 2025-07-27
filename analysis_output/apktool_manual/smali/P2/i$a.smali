.class public final LP2/i$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LE2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LQ3/b;

.field public final b:LX2/f;

.field public final c:LQ3/a;

.field public final d:LJ2/g;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(LQ3/b;JLJ2/g;LX2/f;LQ3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP2/i$a;->a:LQ3/b;

    .line 5
    .line 6
    iput-object p5, p0, LP2/i$a;->b:LX2/f;

    .line 7
    .line 8
    iput-object p6, p0, LP2/i$a;->c:LQ3/a;

    .line 9
    .line 10
    iput-object p4, p0, LP2/i$a;->d:LJ2/g;

    .line 11
    .line 12
    iput-wide p2, p0, LP2/i$a;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LP2/i$a;->a:LQ3/b;

    .line 2
    .line 3
    invoke-interface {v0}, LQ3/b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    iget-object v1, p0, LP2/i$a;->b:LX2/f;

    .line 9
    .line 10
    invoke-virtual {v1}, LX2/f;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-wide v1, p0, LP2/i$a;->f:J

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v5, v1, v3

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    iput-wide v3, p0, LP2/i$a;->f:J

    .line 26
    .line 27
    iget-object v3, p0, LP2/i$a;->b:LX2/f;

    .line 28
    .line 29
    invoke-virtual {v3, v1, v2}, LX2/f;->d(J)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v1, p0, LP2/i$a;->c:LQ3/a;

    .line 33
    .line 34
    invoke-interface {v1, p0}, LQ3/a;->a(LQ3/b;)V

    .line 35
    .line 36
    .line 37
    neg-int v0, v0

    .line 38
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    :cond_3
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, LP2/i$a;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, LP2/i$a;->f:J

    .line 7
    .line 8
    iget-object v0, p0, LP2/i$a;->a:LQ3/b;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LQ3/b;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d(LQ3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP2/i$a;->b:LX2/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX2/f;->f(LQ3/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-wide v0, p0, LP2/i$a;->e:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    sub-long v2, v0, v2

    .line 15
    .line 16
    iput-wide v2, p0, LP2/i$a;->e:J

    .line 17
    .line 18
    :cond_0
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LP2/i$a;->a:LQ3/b;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LQ3/b;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :try_start_0
    iget-object v0, p0, LP2/i$a;->d:LJ2/g;

    .line 31
    .line 32
    invoke-interface {v0, p1}, LJ2/g;->test(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LP2/i$a;->a:LQ3/b;

    .line 39
    .line 40
    invoke-interface {v0, p1}, LQ3/b;->onError(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, LP2/i$a;->b()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-static {v0}, LI2/b;->b(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LP2/i$a;->a:LQ3/b;

    .line 53
    .line 54
    new-instance v2, LI2/a;

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object p1, v3, v4

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    aput-object v0, v3, p1

    .line 64
    .line 65
    invoke-direct {v2, v3}, LI2/a;-><init>([Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2}, LQ3/b;->onError(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
