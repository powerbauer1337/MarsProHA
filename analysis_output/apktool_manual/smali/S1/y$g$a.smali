.class public final LS1/y$g$a;
.super Lk3/l;
.source "SourceFile"

# interfaces
.implements Lr3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS1/y$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Li3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS1/y$g$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lk3/l;-><init>(ILi3/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li3/d;)Li3/d;
    .locals 2

    .line 1
    new-instance v0, LS1/y$g$a;

    .line 2
    .line 3
    iget-object v1, p0, LS1/y$g$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LS1/y$g$a;-><init>(Ljava/lang/String;Li3/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LS1/y$g$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final f(LH/a;Li3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LS1/y$g$a;->create(Ljava/lang/Object;Li3/d;)Li3/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LS1/y$g$a;

    .line 6
    .line 7
    sget-object p2, Lf3/q;->a:Lf3/q;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LS1/y$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LH/a;

    .line 2
    .line 3
    check-cast p2, Li3/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LS1/y$g$a;->f(LH/a;Li3/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LS1/y$g$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LS1/y$g$a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LH/a;

    .line 14
    .line 15
    sget-object v0, LS1/y$d;->a:LS1/y$d;

    .line 16
    .line 17
    invoke-virtual {v0}, LS1/y$d;->a()LH/d$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LS1/y$g$a;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, LH/a;->i(LH/d$a;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lf3/q;->a:Lf3/q;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
