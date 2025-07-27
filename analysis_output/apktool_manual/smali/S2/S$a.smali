.class public final LS2/S$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LE2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS2/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LE2/p;

.field public final b:LK2/g;

.field public final c:LE2/n;

.field public final d:LJ2/g;

.field public e:J


# direct methods
.method public constructor <init>(LE2/p;JLJ2/g;LK2/g;LE2/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS2/S$a;->a:LE2/p;

    .line 5
    .line 6
    iput-object p5, p0, LS2/S$a;->b:LK2/g;

    .line 7
    .line 8
    iput-object p6, p0, LS2/S$a;->c:LE2/n;

    .line 9
    .line 10
    iput-object p4, p0, LS2/S$a;->d:LJ2/g;

    .line 11
    .line 12
    iput-wide p2, p0, LS2/S$a;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/S$a;->a:LE2/p;

    .line 2
    .line 3
    invoke-interface {v0}, LE2/p;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(LH2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/S$a;->b:LK2/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK2/g;->a(LH2/c;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/S$a;->a:LE2/p;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LE2/p;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    iget-object v1, p0, LS2/S$a;->b:LK2/g;

    .line 9
    .line 10
    invoke-virtual {v1}, LK2/g;->e()Z

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
    iget-object v1, p0, LS2/S$a;->c:LE2/n;

    .line 18
    .line 19
    invoke-interface {v1, p0}, LE2/n;->d(LE2/p;)V

    .line 20
    .line 21
    .line 22
    neg-int v0, v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-wide v0, p0, LS2/S$a;->e:J

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
    iput-wide v2, p0, LS2/S$a;->e:J

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
    iget-object v0, p0, LS2/S$a;->a:LE2/p;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LE2/p;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :try_start_0
    iget-object v0, p0, LS2/S$a;->d:LJ2/g;

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
    iget-object v0, p0, LS2/S$a;->a:LE2/p;

    .line 39
    .line 40
    invoke-interface {v0, p1}, LE2/p;->onError(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, LS2/S$a;->d()V

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
    iget-object v1, p0, LS2/S$a;->a:LE2/p;

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
    invoke-interface {v1, v2}, LE2/p;->onError(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
