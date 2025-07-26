.class public abstract Lp0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lm0/h;Lm0/e;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lp0/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lp0/s;

    .line 6
    .line 7
    invoke-virtual {p0}, Lp0/s;->d()Lp0/p;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lp0/p;->f(Lm0/e;)Lp0/p;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lp0/u;->c()Lp0/u;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lp0/u;->e()Lw0/r;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p0, v0}, Lw0/r;->l(Lp0/p;I)Lq0/g;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p1, "ForcedSender"

    .line 29
    .line 30
    const-string v0, "Expected instance of `TransportImpl`, got `%s`."

    .line 31
    .line 32
    invoke-static {p1, v0, p0}, Lt0/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
