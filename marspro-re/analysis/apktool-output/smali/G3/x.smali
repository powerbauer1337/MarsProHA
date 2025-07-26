.class public abstract LG3/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr3/l;Ljava/lang/Object;Li3/g;)Lr3/l;
    .locals 1

    .line 1
    new-instance v0, LG3/x$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LG3/x$a;-><init>(Lr3/l;Ljava/lang/Object;Li3/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Lr3/l;Ljava/lang/Object;Li3/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, LG3/x;->c(Lr3/l;Ljava/lang/Object;LG3/O;)LG3/O;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p2, p0}, LB3/K;->a(Li3/g;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static final c(Lr3/l;Ljava/lang/Object;LG3/O;)LG3/O;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lr3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-object p2

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p0, :cond_0

    .line 13
    .line 14
    invoke-static {p2, p0}, Lf3/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    new-instance p2, LG3/O;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "Exception in undelivered element handler for "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1, p0}, LG3/O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public static synthetic d(Lr3/l;Ljava/lang/Object;LG3/O;ILjava/lang/Object;)LG3/O;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, LG3/x;->c(Lr3/l;Ljava/lang/Object;LG3/O;)LG3/O;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
