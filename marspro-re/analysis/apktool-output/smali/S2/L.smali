.class public final LS2/L;
.super LZ2/a;
.source "SourceFile"

# interfaces
.implements LK2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS2/L$a;,
        LS2/L$b;
    }
.end annotation


# instance fields
.field public final a:LE2/n;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LE2/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZ2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS2/L;->a:LE2/n;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LS2/L;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public Q0(LJ2/d;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, LS2/L;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LS2/L$b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LS2/L$b;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :cond_0
    new-instance v1, LS2/L$b;

    .line 18
    .line 19
    iget-object v2, p0, LS2/L;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-direct {v1, v2}, LS2/L$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LS2/L;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/common/api/internal/o0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, v1

    .line 34
    :cond_2
    iget-object v1, v0, LS2/L$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget-object v1, v0, LS2/L$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    move v2, v3

    .line 53
    :cond_3
    :try_start_0
    invoke-interface {p1, v0}, LJ2/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, LS2/L;->a:LE2/n;

    .line 59
    .line 60
    invoke-interface {p1, v0}, LE2/n;->d(LE2/p;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    invoke-static {p1}, LI2/b;->b(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, LY2/f;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    throw p1
.end method

.method public e(LH2/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS2/L;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    check-cast p1, LS2/L$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/o0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public v0(LE2/p;)V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, LS2/L;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LS2/L$b;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v1, LS2/L$b;

    .line 12
    .line 13
    iget-object v2, p0, LS2/L;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-direct {v1, v2}, LS2/L$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LS2/L;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/common/api/internal/o0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :cond_1
    new-instance v1, LS2/L$a;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, LS2/L$a;-><init>(LE2/p;LS2/L$b;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, LE2/p;->b(LH2/c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, LS2/L$b;->d(LS2/L$a;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, LS2/L$a;->e()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LS2/L$b;->f(LS2/L$a;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    iget-object v0, v0, LS2/L$b;->d:Ljava/lang/Throwable;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {p1, v0}, LE2/p;->onError(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    invoke-interface {p1}, LE2/p;->a()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
