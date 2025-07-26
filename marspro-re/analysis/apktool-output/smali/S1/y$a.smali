.class public final LS1/y$a;
.super Lk3/l;
.source "SourceFile"

# interfaces
.implements Lr3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS1/y;-><init>(Landroid/content/Context;Li3/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LS1/y;


# direct methods
.method public constructor <init>(LS1/y;Li3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS1/y$a;->b:LS1/y;

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
    .locals 1

    .line 1
    new-instance p1, LS1/y$a;

    .line 2
    .line 3
    iget-object v0, p0, LS1/y$a;->b:LS1/y;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LS1/y$a;-><init>(LS1/y;Li3/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(LB3/L;Li3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LS1/y$a;->create(Ljava/lang/Object;Li3/d;)Li3/d;

    move-result-object p1

    check-cast p1, LS1/y$a;

    sget-object p2, Lf3/q;->a:Lf3/q;

    invoke-virtual {p1, p2}, LS1/y$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LB3/L;

    check-cast p2, Li3/d;

    invoke-virtual {p0, p1, p2}, LS1/y$a;->invoke(LB3/L;Li3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LS1/y$a;->a:I

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
    iget-object p1, p0, LS1/y$a;->b:LS1/y;

    .line 28
    .line 29
    invoke-static {p1}, LS1/y;->g(LS1/y;)LE3/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, LS1/y$a$a;

    .line 34
    .line 35
    iget-object v3, p0, LS1/y$a;->b:LS1/y;

    .line 36
    .line 37
    invoke-direct {v1, v3}, LS1/y$a$a;-><init>(LS1/y;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, LS1/y$a;->a:I

    .line 41
    .line 42
    invoke-interface {p1, v1, p0}, LE3/b;->a(LE3/c;Li3/d;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p1, Lf3/q;->a:Lf3/q;

    .line 50
    .line 51
    return-object p1
.end method
