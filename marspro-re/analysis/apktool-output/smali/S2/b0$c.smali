.class public final LS2/b0$c;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements LE2/p;
.implements LH2/c;
.implements LS2/b0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS2/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LE2/p;

.field public final b:LJ2/e;

.field public final c:LK2/g;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LE2/p;LJ2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS2/b0$c;->a:LE2/p;

    .line 5
    .line 6
    iput-object p2, p0, LS2/b0$c;->b:LJ2/e;

    .line 7
    .line 8
    new-instance p1, LK2/g;

    .line 9
    .line 10
    invoke-direct {p1}, LK2/g;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LS2/b0$c;->c:LK2/g;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LS2/b0$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    cmp-long v0, v2, v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LS2/b0$c;->c:LK2/g;

    .line 15
    .line 16
    invoke-virtual {v0}, LK2/g;->dispose()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LS2/b0$c;->a:LE2/p;

    .line 20
    .line 21
    invoke-interface {v0}, LE2/p;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public b(LH2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/b0$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, LK2/c;->n(Ljava/util/concurrent/atomic/AtomicReference;LH2/c;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    const-wide/16 v4, 0x1

    .line 15
    .line 16
    add-long/2addr v4, v0

    .line 17
    invoke-virtual {p0, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LS2/b0$c;->c:LK2/g;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LH2/c;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, LH2/c;->dispose()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LS2/b0$c;->a:LE2/p;

    .line 38
    .line 39
    invoke-interface {v0, p1}, LE2/p;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object v0, p0, LS2/b0$c;->b:LJ2/e;

    .line 43
    .line 44
    invoke-interface {v0, p1}, LJ2/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "The itemTimeoutIndicator returned a null ObservableSource."

    .line 49
    .line 50
    invoke-static {p1, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, LE2/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    new-instance v0, LS2/b0$a;

    .line 57
    .line 58
    invoke-direct {v0, v4, v5, p0}, LS2/b0$a;-><init>(JLS2/b0$d;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LS2/b0$c;->c:LK2/g;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LK2/g;->a(LH2/c;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-interface {p1, v0}, LE2/n;->d(LE2/p;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    invoke-static {p1}, LI2/b;->b(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LS2/b0$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LH2/c;

    .line 84
    .line 85
    invoke-interface {v0}, LH2/c;->dispose()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LS2/b0$c;->a:LE2/p;

    .line 92
    .line 93
    invoke-interface {v0, p1}, LE2/p;->onError(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    return-void
.end method

.method public d(J)V
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LS2/b0$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-static {p1}, LK2/c;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LS2/b0$c;->a:LE2/p;

    .line 18
    .line 19
    new-instance p2, Ljava/util/concurrent/TimeoutException;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, LE2/p;->onError(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/b0$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, LK2/c;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS2/b0$c;->c:LK2/g;

    .line 7
    .line 8
    invoke-virtual {v0}, LK2/g;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LS2/b0$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH2/c;

    .line 8
    .line 9
    invoke-static {v0}, LK2/c;->i(LH2/c;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public f(JLjava/lang/Throwable;)V
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LS2/b0$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-static {p1}, LK2/c;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LS2/b0$c;->a:LE2/p;

    .line 18
    .line 19
    invoke-interface {p1, p3}, LE2/p;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p3}, Lb3/a;->q(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public g(LE2/n;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, LS2/b0$a;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0}, LS2/b0$a;-><init>(JLS2/b0$d;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LS2/b0$c;->c:LK2/g;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LK2/g;->a(LH2/c;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v0}, LE2/n;->d(LE2/p;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    cmp-long v0, v2, v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LS2/b0$c;->c:LK2/g;

    .line 15
    .line 16
    invoke-virtual {v0}, LK2/g;->dispose()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LS2/b0$c;->a:LE2/p;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LE2/p;->onError(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p1}, Lb3/a;->q(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
