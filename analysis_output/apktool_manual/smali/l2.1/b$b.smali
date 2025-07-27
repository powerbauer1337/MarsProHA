.class public final Ll2/b$b;
.super Lk3/l;
.source "SourceFile"

# interfaces
.implements Lr3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2/b;->g(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lio/flutter/plugin/common/MethodCall;

.field public final synthetic c:Ll2/b;

.field public final synthetic d:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/MethodCall;Ll2/b;Lio/flutter/plugin/common/MethodChannel$Result;Li3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll2/b$b;->b:Lio/flutter/plugin/common/MethodCall;

    .line 2
    .line 3
    iput-object p2, p0, Ll2/b$b;->c:Ll2/b;

    .line 4
    .line 5
    iput-object p3, p0, Ll2/b$b;->d:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lk3/l;-><init>(ILi3/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li3/d;)Li3/d;
    .locals 3

    .line 1
    new-instance p1, Ll2/b$b;

    .line 2
    .line 3
    iget-object v0, p0, Ll2/b$b;->b:Lio/flutter/plugin/common/MethodCall;

    .line 4
    .line 5
    iget-object v1, p0, Ll2/b$b;->c:Ll2/b;

    .line 6
    .line 7
    iget-object v2, p0, Ll2/b$b;->d:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Ll2/b$b;-><init>(Lio/flutter/plugin/common/MethodCall;Ll2/b;Lio/flutter/plugin/common/MethodChannel$Result;Li3/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LB3/L;Li3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll2/b$b;->create(Ljava/lang/Object;Li3/d;)Li3/d;

    move-result-object p1

    check-cast p1, Ll2/b$b;

    sget-object p2, Lf3/q;->a:Lf3/q;

    invoke-virtual {p1, p2}, Ll2/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LB3/L;

    check-cast p2, Li3/d;

    invoke-virtual {p0, p1, p2}, Ll2/b$b;->invoke(LB3/L;Li3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ll2/b$b;->a:I

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
    invoke-static {}, LB3/a0;->c()LB3/I0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Ll2/b$b$a;

    .line 32
    .line 33
    iget-object v3, p0, Ll2/b$b;->b:Lio/flutter/plugin/common/MethodCall;

    .line 34
    .line 35
    iget-object v4, p0, Ll2/b$b;->c:Ll2/b;

    .line 36
    .line 37
    iget-object v5, p0, Ll2/b$b;->d:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct {v1, v3, v4, v5, v6}, Ll2/b$b$a;-><init>(Lio/flutter/plugin/common/MethodCall;Ll2/b;Lio/flutter/plugin/common/MethodChannel$Result;Li3/d;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Ll2/b$b;->a:I

    .line 44
    .line 45
    invoke-static {p1, v1, p0}, LB3/i;->g(Li3/g;Lr3/p;Li3/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p1, Lf3/q;->a:Lf3/q;

    .line 53
    .line 54
    return-object p1
.end method
