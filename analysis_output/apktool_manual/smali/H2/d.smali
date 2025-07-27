.class public abstract LH2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()LH2/c;
    .locals 1

    .line 1
    sget-object v0, LK2/d;->a:LK2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()LH2/c;
    .locals 1

    .line 1
    sget-object v0, LL2/a;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, LH2/d;->d(Ljava/lang/Runnable;)LH2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static c(LJ2/a;)LH2/c;
    .locals 1

    .line 1
    const-string v0, "run is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LH2/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LH2/a;-><init>(LJ2/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static d(Ljava/lang/Runnable;)LH2/c;
    .locals 1

    .line 1
    const-string v0, "run is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LH2/f;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LH2/f;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
