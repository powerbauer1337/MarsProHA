.class public abstract LB3/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LB3/w0;)LB3/x;
    .locals 1

    .line 1
    new-instance v0, LB3/y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LB3/y;-><init>(LB3/w0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(LB3/w0;ILjava/lang/Object;)LB3/x;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, LB3/z;->a(LB3/w0;)LB3/x;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(LB3/x;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lf3/j;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, LB3/x;->n(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p0, v0}, LB3/x;->m(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
