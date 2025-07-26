.class public abstract LB3/M;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li3/g;)LB3/L;
    .locals 3

    .line 1
    new-instance v0, LG3/f;

    .line 2
    .line 3
    sget-object v1, LB3/w0;->h:LB3/w0$b;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Li3/g;->get(Li3/g$c;)Li3/g$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v1, v2}, LB3/A0;->b(LB3/w0;ILjava/lang/Object;)LB3/A;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0, v1}, Li3/g;->plus(Li3/g;)Li3/g;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-direct {v0, p0}, LG3/f;-><init>(Li3/g;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final b()LB3/L;
    .locals 3

    .line 1
    new-instance v0, LG3/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2, v1}, LB3/S0;->b(LB3/w0;ILjava/lang/Object;)LB3/A;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, LB3/a0;->c()LB3/I0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Li3/g;->plus(Li3/g;)Li3/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, LG3/f;-><init>(Li3/g;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final c(Lr3/p;Li3/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LG3/B;

    .line 2
    .line 3
    invoke-interface {p1}, Li3/d;->getContext()Li3/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, LG3/B;-><init>(Li3/g;Li3/d;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, LH3/b;->b(LG3/B;Ljava/lang/Object;Lr3/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lk3/h;->c(Li3/d;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method public static final d(LB3/L;)V
    .locals 0

    .line 1
    invoke-interface {p0}, LB3/L;->g()Li3/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LB3/A0;->j(Li3/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final e(LB3/L;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, LB3/L;->g()Li3/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LB3/w0;->h:LB3/w0$b;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Li3/g;->get(Li3/g$c;)Li3/g$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LB3/w0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, LB3/w0;->isActive()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method
