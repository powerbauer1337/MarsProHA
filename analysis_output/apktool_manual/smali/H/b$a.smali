.class public final LH/b$a;
.super Lk3/l;
.source "SourceFile"

# interfaces
.implements Lr3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/b;->a(Lr3/p;Li3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lr3/p;


# direct methods
.method public constructor <init>(Lr3/p;Li3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH/b$a;->c:Lr3/p;

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
    new-instance v0, LH/b$a;

    .line 2
    .line 3
    iget-object v1, p0, LH/b$a;->c:Lr3/p;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LH/b$a;-><init>(Lr3/p;Li3/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LH/b$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final f(LH/d;Li3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LH/b$a;->create(Ljava/lang/Object;Li3/d;)Li3/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LH/b$a;

    .line 6
    .line 7
    sget-object p2, Lf3/q;->a:Lf3/q;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LH/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, LH/d;

    .line 2
    .line 3
    check-cast p2, Li3/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LH/b$a;->f(LH/d;Li3/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LH/b$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LH/b$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LH/d;

    .line 30
    .line 31
    iget-object v1, p0, LH/b$a;->c:Lr3/p;

    .line 32
    .line 33
    iput v2, p0, LH/b$a;->a:I

    .line 34
    .line 35
    invoke-interface {v1, p1, p0}, Lr3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, LH/d;

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, LH/a;

    .line 46
    .line 47
    invoke-virtual {v0}, LH/a;->f()V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method
