.class public abstract LB3/X0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLB3/V;LB3/w0;)LB3/V0;
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Timed out waiting for "

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " ms"

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, LB3/V0;

    .line 24
    .line 25
    invoke-direct {p1, p0, p3}, LB3/V0;-><init>(Ljava/lang/String;LB3/w0;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public static final b(LB3/W0;Lr3/p;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LG3/B;->d:Li3/d;

    .line 2
    .line 3
    invoke-interface {v0}, Li3/d;->getContext()Li3/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LB3/W;->b(Li3/g;)LB3/V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, LB3/W0;->e:J

    .line 12
    .line 13
    invoke-virtual {p0}, LB3/a;->getContext()Li3/g;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0, v1, v2, p0, v3}, LB3/V;->v(JLjava/lang/Runnable;Li3/g;)LB3/c0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, LB3/A0;->h(LB3/w0;LB3/c0;)LB3/c0;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p0, p1}, LH3/b;->c(LG3/B;Ljava/lang/Object;Lr3/p;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final c(JLr3/p;Li3/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, LB3/W0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p3}, LB3/W0;-><init>(JLi3/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, LB3/X0;->b(LB3/W0;Lr3/p;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    invoke-static {p3}, Lk3/h;->c(Li3/d;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p0

    .line 26
    :cond_1
    new-instance p0, LB3/V0;

    .line 27
    .line 28
    const-string p1, "Timed out immediately"

    .line 29
    .line 30
    invoke-direct {p0, p1}, LB3/V0;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method
