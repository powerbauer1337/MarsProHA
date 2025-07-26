.class public abstract LB3/W;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLi3/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lf3/q;->a:Lf3/q;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, LB3/p;

    .line 11
    .line 12
    invoke-static {p2}, Lj3/b;->b(Li3/d;)Li3/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, LB3/p;-><init>(Li3/d;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LB3/p;->A()V

    .line 21
    .line 22
    .line 23
    const-wide v1, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v1, p0, v1

    .line 29
    .line 30
    if-gez v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Li3/d;->getContext()Li3/g;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LB3/W;->b(Li3/g;)LB3/V;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, p0, p1, v0}, LB3/V;->i(JLB3/o;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, LB3/p;->x()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p0, p1, :cond_2

    .line 52
    .line 53
    invoke-static {p2}, Lk3/h;->c(Li3/d;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p0, p1, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    sget-object p0, Lf3/q;->a:Lf3/q;

    .line 64
    .line 65
    return-object p0
.end method

.method public static final b(Li3/g;)LB3/V;
    .locals 1

    .line 1
    sget-object v0, Li3/e;->j:Li3/e$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Li3/g;->get(Li3/g$c;)Li3/g$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, LB3/V;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, LB3/V;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    invoke-static {}, LB3/S;->a()LB3/V;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    return-object p0
.end method
