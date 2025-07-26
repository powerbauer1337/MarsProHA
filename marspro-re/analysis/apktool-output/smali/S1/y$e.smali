.class public final LS1/y$e;
.super Lk3/l;
.source "SourceFile"

# interfaces
.implements Lr3/q;


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

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li3/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lk3/l;-><init>(ILi3/d;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final f(LE3/c;Ljava/lang/Throwable;Li3/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, LS1/y$e;

    .line 2
    .line 3
    invoke-direct {v0, p3}, LS1/y$e;-><init>(Li3/d;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LS1/y$e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, v0, LS1/y$e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lf3/q;->a:Lf3/q;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LS1/y$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LE3/c;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Li3/d;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, LS1/y$e;->f(LE3/c;Ljava/lang/Throwable;Li3/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LS1/y$e;->a:I

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
    iget-object p1, p0, LS1/y$e;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LE3/c;

    .line 30
    .line 31
    iget-object v1, p0, LS1/y$e;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Throwable;

    .line 34
    .line 35
    const-string v3, "FirebaseSessionsRepo"

    .line 36
    .line 37
    const-string v4, "Error reading stored session data."

    .line 38
    .line 39
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    invoke-static {}, LH/e;->a()LH/d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x0

    .line 47
    iput-object v3, p0, LS1/y$e;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iput v2, p0, LS1/y$e;->a:I

    .line 50
    .line 51
    invoke-interface {p1, v1, p0}, LE3/c;->emit(Ljava/lang/Object;Li3/d;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    sget-object p1, Lf3/q;->a:Lf3/q;

    .line 59
    .line 60
    return-object p1
.end method
