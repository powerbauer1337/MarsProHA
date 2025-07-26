.class public abstract Ly3/h;
.super Ly3/g;
.source "SourceFile"


# direct methods
.method public static c(Ljava/util/Iterator;)Ly3/c;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly3/h$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ly3/h$a;-><init>(Ljava/util/Iterator;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ly3/h;->d(Ly3/c;)Ly3/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final d(Ly3/c;)Ly3/c;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ly3/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ly3/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ly3/a;-><init>(Ly3/c;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static e(Lr3/a;)Ly3/c;
    .locals 2

    .line 1
    const-string v0, "nextFunction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly3/b;

    .line 7
    .line 8
    new-instance v1, Ly3/h$b;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ly3/h$b;-><init>(Lr3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ly3/b;-><init>(Lr3/a;Lr3/l;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ly3/h;->d(Ly3/c;)Ly3/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
