.class public abstract LZ2/a;
.super LE2/k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LE2/k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public O0(I)LE2/k;
    .locals 1

    .line 1
    invoke-static {}, LL2/a;->d()LJ2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, LZ2/a;->P0(ILJ2/d;)LE2/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public P0(ILJ2/d;)LE2/k;
    .locals 1

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, LZ2/a;->Q0(LJ2/d;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lb3/a;->o(LZ2/a;)LZ2/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance v0, LS2/c;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, LS2/c;-><init>(LZ2/a;ILJ2/d;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lb3/a;->m(LE2/k;)LE2/k;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public abstract Q0(LJ2/d;)V
.end method

.method public final R0()LZ2/a;
    .locals 2

    .line 1
    instance-of v0, p0, LS2/M;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LS2/L;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, LS2/M;

    .line 9
    .line 10
    invoke-interface {v1}, LS2/M;->f()LE2/n;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, LS2/L;-><init>(LE2/n;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lb3/a;->o(LZ2/a;)LZ2/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    return-object p0
.end method

.method public S0()LE2/k;
    .locals 2

    .line 1
    new-instance v0, LS2/O;

    .line 2
    .line 3
    invoke-virtual {p0}, LZ2/a;->R0()LZ2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LS2/O;-><init>(LZ2/a;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lb3/a;->m(LE2/k;)LE2/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
