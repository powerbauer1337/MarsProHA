.class public abstract LH/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()LH/d;
    .locals 3

    .line 1
    new-instance v0, LH/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2, v1}, LH/a;-><init>(Ljava/util/Map;ZILkotlin/jvm/internal/g;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final varargs b([LH/d$b;)LH/a;
    .locals 4

    .line 1
    const-string v0, "pairs"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LH/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v3, v1, v2, v3}, LH/a;-><init>(Ljava/util/Map;ZILkotlin/jvm/internal/g;)V

    .line 12
    .line 13
    .line 14
    array-length v1, p0

    .line 15
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [LH/d$b;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, LH/a;->g([LH/d$b;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
