.class public abstract LB3/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LB3/Y;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LB3/Y;->f()Li3/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-nez v1, :cond_2

    .line 12
    .line 13
    instance-of v2, v0, LG3/j;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, LB3/Z;->b(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v2, p0, LB3/Y;->c:I

    .line 22
    .line 23
    invoke-static {v2}, LB3/Z;->b(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne p1, v2, :cond_2

    .line 28
    .line 29
    move-object p1, v0

    .line 30
    check-cast p1, LG3/j;

    .line 31
    .line 32
    iget-object p1, p1, LG3/j;->d:LB3/I;

    .line 33
    .line 34
    invoke-interface {v0}, Li3/d;->getContext()Li3/g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, LB3/I;->x(Li3/g;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v0, p0}, LB3/I;->w(Li3/g;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {p0}, LB3/Z;->e(LB3/Y;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {p0, v0, v1}, LB3/Z;->d(LB3/Y;Li3/d;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final b(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    return v0
.end method

.method public static final c(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static final d(LB3/Y;Li3/d;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LB3/Y;->m()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LB3/Y;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lf3/j;->b:Lf3/j$a;

    .line 12
    .line 13
    invoke-static {v1}, Lf3/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-static {p0}, Lf3/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v1, Lf3/j;->b:Lf3/j$a;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LB3/Y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    if-eqz p2, :cond_6

    .line 30
    .line 31
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, LG3/j;

    .line 37
    .line 38
    iget-object p2, p1, LG3/j;->e:Li3/d;

    .line 39
    .line 40
    iget-object v0, p1, LG3/j;->k:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p2}, Li3/d;->getContext()Li3/g;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, v0}, LG3/J;->c(Li3/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, LG3/J;->a:LG3/F;

    .line 51
    .line 52
    if-eq v0, v2, :cond_1

    .line 53
    .line 54
    invoke-static {p2, v1, v0}, LB3/H;->g(Li3/d;Li3/g;Ljava/lang/Object;)LB3/Z0;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const/4 p2, 0x0

    .line 60
    :goto_2
    :try_start_0
    iget-object p1, p1, LG3/j;->e:Li3/d;

    .line 61
    .line 62
    invoke-interface {p1, p0}, Li3/d;->resumeWith(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lf3/q;->a:Lf3/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p2}, LB3/Z0;->H0()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    :goto_3
    invoke-static {v1, v0}, LG3/J;->a(Li3/g;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p2}, LB3/Z0;->H0()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    :cond_4
    invoke-static {v1, v0}, LG3/J;->a(Li3/g;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    throw p0

    .line 94
    :cond_6
    invoke-interface {p1, p0}, Li3/d;->resumeWith(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static final e(LB3/Y;)V
    .locals 4

    .line 1
    sget-object v0, LB3/U0;->a:LB3/U0;

    .line 2
    .line 3
    invoke-virtual {v0}, LB3/U0;->b()LB3/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LB3/g0;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LB3/g0;->C(LB3/Y;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, LB3/g0;->E(Z)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, LB3/Y;->f()Li3/d;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0, v2, v1}, LB3/Z;->d(LB3/Y;Li3/d;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, LB3/g0;->J()Z

    .line 29
    .line 30
    .line 31
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, v1}, LB3/g0;->z(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    const/4 v3, 0x0

    .line 40
    :try_start_1
    invoke-virtual {p0, v2, v3}, LB3/Y;->k(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    return-void

    .line 45
    :catchall_1
    move-exception p0

    .line 46
    invoke-virtual {v0, v1}, LB3/g0;->z(Z)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method
