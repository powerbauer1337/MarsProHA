.class public final LB3/y;
.super LB3/E0;
.source "SourceFile"

# interfaces
.implements LB3/x;


# direct methods
.method public constructor <init>(LB3/w0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LB3/E0;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, LB3/E0;->X(LB3/w0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public R()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public await(Li3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB3/E0;->y(Li3/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public getCompleted()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB3/E0;->M()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getOnAwait()LJ3/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, LB3/E0;->Q()LJ3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectClause1<T of kotlinx.coroutines.CompletableDeferredImpl>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public m(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    new-instance v0, LB3/C;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p1, v3, v1, v2}, LB3/C;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LB3/E0;->c0(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public n(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB3/E0;->c0(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
