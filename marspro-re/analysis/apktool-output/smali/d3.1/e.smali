.class public final Ld3/e;
.super Ld3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/e$a;
    }
.end annotation


# instance fields
.field public final a:LU2/c;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Z

.field public volatile e:Z

.field public volatile f:Z

.field public k:Ljava/lang/Throwable;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:LN2/b;

.field public n:Z


# direct methods
.method public constructor <init>(ILjava/lang/Runnable;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LU2/c;

    .line 5
    .line 6
    const-string v1, "capacityHint"

    .line 7
    .line 8
    invoke-static {p1, v1}, LL2/b;->f(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {v0, p1}, LU2/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ld3/e;->a:LU2/c;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const-string v0, "onTerminate"

    .line 20
    .line 21
    invoke-static {p2, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ld3/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    iput-boolean p3, p0, Ld3/e;->d:Z

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ld3/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ld3/e;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    new-instance p1, Ld3/e$a;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Ld3/e$a;-><init>(Ld3/e;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Ld3/e;->m:LN2/b;

    .line 52
    .line 53
    return-void
.end method

.method public static P0(ILjava/lang/Runnable;)Ld3/e;
    .locals 2

    .line 1
    new-instance v0, Ld3/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ld3/e;-><init>(ILjava/lang/Runnable;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public Q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld3/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ld3/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/o0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public R0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/e;->m:LN2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Ld3/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LE2/p;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v1, p0, Ld3/e;->n:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ld3/e;->S0(LE2/p;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0, v0}, Ld3/e;->T0(LE2/p;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v0, p0, Ld3/e;->m:LN2/b;

    .line 34
    .line 35
    neg-int v1, v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    :goto_1
    return-void

    .line 43
    :cond_3
    iget-object v0, p0, Ld3/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LE2/p;

    .line 50
    .line 51
    goto :goto_0
.end method

.method public S0(LE2/p;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld3/e;->a:LU2/c;

    .line 2
    .line 3
    iget-boolean v1, p0, Ld3/e;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :cond_0
    iget-boolean v3, p0, Ld3/e;->e:Z

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Ld3/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-boolean v3, p0, Ld3/e;->f:Z

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Ld3/e;->V0(LM2/h;LE2/p;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-interface {p1, v4}, LE2/p;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ld3/e;->U0(LE2/p;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    iget-object v3, p0, Ld3/e;->m:LN2/b;

    .line 40
    .line 41
    neg-int v2, v2

    .line 42
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public T0(LE2/p;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ld3/e;->a:LU2/c;

    .line 2
    .line 3
    iget-boolean v1, p0, Ld3/e;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :cond_0
    :goto_0
    iget-boolean v5, p0, Ld3/e;->e:Z

    .line 9
    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Ld3/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, LM2/h;->clear()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-boolean v5, p0, Ld3/e;->f:Z

    .line 23
    .line 24
    iget-object v6, p0, Ld3/e;->a:LU2/c;

    .line 25
    .line 26
    invoke-virtual {v6}, LU2/c;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x0

    .line 31
    if-nez v6, :cond_2

    .line 32
    .line 33
    move v8, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v8, v7

    .line 36
    :goto_1
    if-eqz v5, :cond_5

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Ld3/e;->V0(LM2/h;LE2/p;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move v3, v7

    .line 50
    :cond_4
    if-eqz v8, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ld3/e;->U0(LE2/p;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_5
    if-eqz v8, :cond_6

    .line 57
    .line 58
    iget-object v5, p0, Ld3/e;->m:LN2/b;

    .line 59
    .line 60
    neg-int v4, v4

    .line 61
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_0

    .line 66
    .line 67
    :goto_2
    return-void

    .line 68
    :cond_6
    invoke-interface {p1, v6}, LE2/p;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
.end method

.method public U0(LE2/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ld3/e;->k:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0}, LE2/p;->onError(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p1}, LE2/p;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public V0(LM2/h;LE2/p;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld3/e;->k:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ld3/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LM2/h;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, LE2/p;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld3/e;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ld3/e;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ld3/e;->f:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Ld3/e;->Q0()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ld3/e;->R0()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public b(LH2/c;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld3/e;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ld3/e;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-interface {p1}, LH2/c;->dispose()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 2
    .line 3
    invoke-static {p1, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ld3/e;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Ld3/e;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Ld3/e;->a:LU2/c;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LU2/c;->offer(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ld3/e;->R0()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 2
    .line 3
    invoke-static {p1, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ld3/e;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Ld3/e;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Ld3/e;->k:Ljava/lang/Throwable;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Ld3/e;->f:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Ld3/e;->Q0()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ld3/e;->R0()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, Lb3/a;->q(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public v0(LE2/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld3/e;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ld3/e;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ld3/e;->m:LN2/b;

    .line 20
    .line 21
    invoke-interface {p1, v0}, LE2/p;->b(LH2/c;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ld3/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Ld3/e;->e:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Ld3/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Ld3/e;->R0()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "Only a single observer allowed."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, LK2/d;->l(Ljava/lang/Throwable;LE2/p;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
