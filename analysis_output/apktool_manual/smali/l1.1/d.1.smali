.class public abstract synthetic Ll1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ll1/e;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ll1/F;->b(Ljava/lang/Class;)Ll1/F;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ll1/e;->d(Ll1/F;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Ll1/e;Ll1/F;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ll1/e;->f(Ll1/F;)LJ1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, LJ1/b;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(Ll1/e;Ljava/lang/Class;)LJ1/a;
    .locals 0

    .line 1
    invoke-static {p1}, Ll1/F;->b(Ljava/lang/Class;)Ll1/F;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ll1/e;->c(Ll1/F;)LJ1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Ll1/e;Ljava/lang/Class;)LJ1/b;
    .locals 0

    .line 1
    invoke-static {p1}, Ll1/F;->b(Ljava/lang/Class;)Ll1/F;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ll1/e;->f(Ll1/F;)LJ1/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Ll1/e;Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p1}, Ll1/F;->b(Ljava/lang/Class;)Ll1/F;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ll1/e;->a(Ll1/F;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Ll1/e;Ll1/F;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ll1/e;->g(Ll1/F;)LJ1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LJ1/b;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Set;

    .line 10
    .line 11
    return-object p0
.end method
