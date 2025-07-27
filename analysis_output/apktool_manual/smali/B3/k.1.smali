.class public abstract synthetic LB3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LB3/L;Li3/g;LB3/N;Lr3/p;)LB3/T;
    .locals 1

    .line 1
    invoke-static {p0, p1}, LB3/H;->d(LB3/L;Li3/g;)Li3/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, LB3/N;->i()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, LB3/G0;

    .line 12
    .line 13
    invoke-direct {p1, p0, p3}, LB3/G0;-><init>(Li3/g;Lr3/p;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, LB3/U;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, LB3/U;-><init>(Li3/g;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, LB3/a;->G0(LB3/N;Ljava/lang/Object;Lr3/p;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static synthetic b(LB3/L;Li3/g;LB3/N;Lr3/p;ILjava/lang/Object;)LB3/T;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Li3/h;->a:Li3/h;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, LB3/N;->a:LB3/N;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, LB3/i;->a(LB3/L;Li3/g;LB3/N;Lr3/p;)LB3/T;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(LB3/L;Li3/g;LB3/N;Lr3/p;)LB3/w0;
    .locals 1

    .line 1
    invoke-static {p0, p1}, LB3/H;->d(LB3/L;Li3/g;)Li3/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, LB3/N;->i()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, LB3/H0;

    .line 12
    .line 13
    invoke-direct {p1, p0, p3}, LB3/H0;-><init>(Li3/g;Lr3/p;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, LB3/Q0;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, LB3/Q0;-><init>(Li3/g;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, LB3/a;->G0(LB3/N;Ljava/lang/Object;Lr3/p;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static synthetic d(LB3/L;Li3/g;LB3/N;Lr3/p;ILjava/lang/Object;)LB3/w0;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Li3/h;->a:Li3/h;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, LB3/N;->a:LB3/N;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, LB3/i;->c(LB3/L;Li3/g;LB3/N;Lr3/p;)LB3/w0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final e(Li3/g;Lr3/p;Li3/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-interface {p2}, Li3/d;->getContext()Li3/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, LB3/H;->e(Li3/g;Li3/g;)Li3/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, LB3/A0;->j(Li3/g;)V

    .line 10
    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LG3/B;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, LG3/B;-><init>(Li3/g;Li3/d;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v0, p1}, LH3/b;->b(LG3/B;Ljava/lang/Object;Lr3/p;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Li3/e;->j:Li3/e$b;

    .line 25
    .line 26
    invoke-interface {p0, v1}, Li3/g;->get(Li3/g$c;)Li3/g$b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1}, Li3/g;->get(Li3/g$c;)Li3/g$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, LB3/Z0;

    .line 41
    .line 42
    invoke-direct {v0, p0, p2}, LB3/Z0;-><init>(Li3/g;Li3/d;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LB3/a;->getContext()Li3/g;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p0, v1}, LG3/J;->c(Li3/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :try_start_0
    invoke-static {v0, v0, p1}, LH3/b;->b(LG3/B;Ljava/lang/Object;Lr3/p;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-static {p0, v1}, LG3/J;->a(Li3/g;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p0, p1

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    invoke-static {p0, v1}, LG3/J;->a(Li3/g;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    new-instance v3, LB3/X;

    .line 70
    .line 71
    invoke-direct {v3, p0, p2}, LB3/X;-><init>(Li3/g;Li3/d;)V

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x4

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    move-object v4, v3

    .line 78
    move-object v2, p1

    .line 79
    invoke-static/range {v2 .. v7}, LH3/a;->d(Lr3/p;Ljava/lang/Object;Li3/d;Lr3/l;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, LB3/X;->H0()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_0
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p0, p1, :cond_2

    .line 91
    .line 92
    invoke-static {p2}, Lk3/h;->c(Li3/d;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-object p0
.end method
