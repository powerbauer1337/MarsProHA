.class public abstract LE2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Ljava/lang/Throwable;)LE2/a;
    .locals 1

    .line 1
    const-string v0, "error is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LO2/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LO2/b;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lb3/a;->j(LE2/a;)LE2/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static g(LJ2/a;)LE2/a;
    .locals 1

    .line 1
    const-string v0, "run is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LO2/c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LO2/c;-><init>(LJ2/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lb3/a;->j(LE2/a;)LE2/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static n(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2
    .line 3
    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static q(LE2/c;)LE2/a;
    .locals 1

    .line 1
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LE2/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LE2/a;

    .line 11
    .line 12
    invoke-static {p0}, Lb3/a;->j(LE2/a;)LE2/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, LO2/d;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LO2/d;-><init>(LE2/c;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lb3/a;->j(LE2/a;)LE2/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final b(LE2/b;)V
    .locals 1

    .line 1
    const-string v0, "observer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0, p1}, Lb3/a;->t(LE2/a;LE2/b;)LE2/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 11
    .line 12
    invoke-static {p1, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, LE2/a;->m(LE2/b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    invoke-static {p1}, LI2/b;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lb3/a;->q(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LE2/a;->n(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    throw p1

    .line 34
    :goto_1
    throw p1
.end method

.method public final c(LE2/c;)LE2/a;
    .locals 1

    .line 1
    const-string v0, "next is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LO2/a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LO2/a;-><init>(LE2/c;LE2/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lb3/a;->j(LE2/a;)LE2/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d(LE2/n;)LE2/k;
    .locals 1

    .line 1
    const-string v0, "next is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LR2/a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LR2/a;-><init>(LE2/c;LE2/n;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lb3/a;->m(LE2/k;)LE2/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final e(LE2/d;)LE2/a;
    .locals 1

    .line 1
    const-string v0, "transformer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LE2/d;

    .line 8
    .line 9
    invoke-interface {p1, p0}, LE2/d;->a(LE2/a;)LE2/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LE2/a;->q(LE2/c;)LE2/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final h(LE2/q;)LE2/a;
    .locals 1

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LO2/e;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LO2/e;-><init>(LE2/c;LE2/q;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lb3/a;->j(LE2/a;)LE2/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final i()LE2/a;
    .locals 1

    .line 1
    invoke-static {}, LL2/a;->b()LJ2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LE2/a;->j(LJ2/g;)LE2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final j(LJ2/g;)LE2/a;
    .locals 1

    .line 1
    const-string v0, "predicate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LO2/f;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LO2/f;-><init>(LE2/c;LJ2/g;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lb3/a;->j(LE2/a;)LE2/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final k(LJ2/e;)LE2/a;
    .locals 1

    .line 1
    const-string v0, "errorMapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LO2/g;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LO2/g;-><init>(LE2/c;LJ2/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lb3/a;->j(LE2/a;)LE2/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final l(LJ2/a;LJ2/d;)LH2/c;
    .locals 1

    .line 1
    const-string v0, "onError is null"

    .line 2
    .line 3
    invoke-static {p2, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "onComplete is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, LN2/d;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1}, LN2/d;-><init>(LJ2/d;LJ2/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LE2/a;->b(LE2/b;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public abstract m(LE2/b;)V
.end method

.method public final o()LE2/k;
    .locals 1

    .line 1
    instance-of v0, p0, LM2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LM2/b;

    .line 7
    .line 8
    invoke-interface {v0}, LM2/b;->a()LE2/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, LO2/h;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LO2/h;-><init>(LE2/c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lb3/a;->m(LE2/k;)LE2/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final p(Ljava/util/concurrent/Callable;)LE2/r;
    .locals 2

    .line 1
    const-string v0, "completionValueSupplier is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LO2/i;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, LO2/i;-><init>(LE2/c;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lb3/a;->n(LE2/r;)LE2/r;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
