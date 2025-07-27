.class public final LS2/b0$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
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
    name = "b"
.end annotation


# instance fields
.field public final a:LE2/p;

.field public final b:LJ2/e;

.field public final c:LK2/g;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public f:LE2/n;


# direct methods
.method public constructor <init>(LE2/p;LJ2/e;LE2/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS2/b0$b;->a:LE2/p;

    .line 5
    .line 6
    iput-object p2, p0, LS2/b0$b;->b:LJ2/e;

    .line 7
    .line 8
    new-instance p1, LK2/g;

    .line 9
    .line 10
    invoke-direct {p1}, LK2/g;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LS2/b0$b;->c:LK2/g;

    .line 14
    .line 15
    iput-object p3, p0, LS2/b0$b;->f:LE2/n;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LS2/b0$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LS2/b0$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, LS2/b0$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LS2/b0$b;->c:LK2/g;

    .line 17
    .line 18
    invoke-virtual {v0}, LK2/g;->dispose()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LS2/b0$b;->a:LE2/p;

    .line 22
    .line 23
    invoke-interface {v0}, LE2/p;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LS2/b0$b;->c:LK2/g;

    .line 27
    .line 28
    invoke-virtual {v0}, LK2/g;->dispose()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public b(LH2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/b0$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, LK2/c;->n(Ljava/util/concurrent/atomic/AtomicReference;LH2/c;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, LS2/b0$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    iget-object v4, p0, LS2/b0$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    const-wide/16 v5, 0x1

    .line 19
    .line 20
    add-long/2addr v5, v0

    .line 21
    invoke-virtual {v4, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, LS2/b0$b;->c:LK2/g;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LH2/c;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, LH2/c;->dispose()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, LS2/b0$b;->a:LE2/p;

    .line 42
    .line 43
    invoke-interface {v0, p1}, LE2/p;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    iget-object v0, p0, LS2/b0$b;->b:LJ2/e;

    .line 47
    .line 48
    invoke-interface {v0, p1}, LJ2/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "The itemTimeoutIndicator returned a null ObservableSource."

    .line 53
    .line 54
    invoke-static {p1, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LE2/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    new-instance v0, LS2/b0$a;

    .line 61
    .line 62
    invoke-direct {v0, v5, v6, p0}, LS2/b0$a;-><init>(JLS2/b0$d;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LS2/b0$b;->c:LK2/g;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LK2/g;->a(LH2/c;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-interface {p1, v0}, LE2/n;->d(LE2/p;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    invoke-static {p1}, LI2/b;->b(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LS2/b0$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LH2/c;

    .line 88
    .line 89
    invoke-interface {v0}, LH2/c;->dispose()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LS2/b0$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 93
    .line 94
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LS2/b0$b;->a:LE2/p;

    .line 98
    .line 99
    invoke-interface {v0, p1}, LE2/p;->onError(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    return-void
.end method

.method public d(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LS2/b0$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LS2/b0$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-static {p1}, LK2/c;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LS2/b0$b;->f:LE2/n;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, LS2/b0$b;->f:LE2/n;

    .line 23
    .line 24
    new-instance p2, LS2/c0;

    .line 25
    .line 26
    iget-object v0, p0, LS2/b0$b;->a:LE2/p;

    .line 27
    .line 28
    invoke-direct {p2, v0, p0}, LS2/c0;-><init>(LE2/p;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, LE2/n;->d(LE2/p;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/b0$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, LK2/c;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LK2/c;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LS2/b0$b;->c:LK2/g;

    .line 10
    .line 11
    invoke-virtual {v0}, LK2/g;->dispose()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LH2/c;

    .line 6
    .line 7
    invoke-static {v0}, LK2/c;->i(LH2/c;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public f(JLjava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, LS2/b0$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LK2/c;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LS2/b0$b;->a:LE2/p;

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
    iget-object v1, p0, LS2/b0$b;->c:LK2/g;

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
    .locals 5

    .line 1
    iget-object v0, p0, LS2/b0$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LS2/b0$b;->c:LK2/g;

    .line 17
    .line 18
    invoke-virtual {v0}, LK2/g;->dispose()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LS2/b0$b;->a:LE2/p;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LE2/p;->onError(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LS2/b0$b;->c:LK2/g;

    .line 27
    .line 28
    invoke-virtual {p1}, LK2/g;->dispose()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p1}, Lb3/a;->q(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
