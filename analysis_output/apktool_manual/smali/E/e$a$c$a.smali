.class public final LE/e$a$c$a;
.super Lk3/l;
.source "SourceFile"

# interfaces
.implements Lr3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE/e$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(LE/d;Li3/d;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lk3/l;-><init>(ILi3/d;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Li3/d;)Li3/d;
    .locals 2

    .line 1
    new-instance v0, LE/e$a$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, LE/e$a$c$a;-><init>(LE/d;Li3/d;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final f(Li3/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LE/e$a$c$a;->create(Li3/d;)Li3/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LE/e$a$c$a;

    .line 6
    .line 7
    sget-object v0, Lf3/q;->a:Lf3/q;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LE/e$a$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li3/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LE/e$a$c$a;->f(Li3/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LE/e$a$c$a;->a:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lf3/q;->a:Lf3/q;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput v1, p0, LE/e$a$c$a;->a:I

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
.end method
