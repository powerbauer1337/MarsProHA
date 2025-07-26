.class final Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;
.super Lk3/l;
.source "SourceFile"

# interfaces
.implements Lr3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->addListener(Ljava/util/concurrent/Executor;Lu/a;LE3/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk3/l;",
        "Lr3/p;"
    }
.end annotation

.annotation runtime Lk3/f;
    c = "androidx.window.java.layout.WindowInfoTrackerCallbackAdapter$addListener$1$1"
    f = "WindowInfoTrackerCallbackAdapter.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $consumer:Lu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/a;"
        }
    .end annotation
.end field

.field final synthetic $flow:LE3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE3/b;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(LE3/b;Lu/a;Li3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE3/b;",
            "Lu/a;",
            "Li3/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;->$flow:LE3/b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;->$consumer:Lu/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lk3/l;-><init>(ILi3/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li3/d;)Li3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Li3/d;",
            ")",
            "Li3/d;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;->$flow:LE3/b;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;->$consumer:Lu/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;-><init>(LE3/b;Lu/a;Li3/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LB3/L;Li3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB3/L;",
            "Li3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;->create(Ljava/lang/Object;Li3/d;)Li3/d;

    move-result-object p1

    check-cast p1, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;

    sget-object p2, Lf3/q;->a:Lf3/q;

    invoke-virtual {p1, p2}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LB3/L;

    check-cast p2, Li3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;->invoke(LB3/L;Li3/d;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;->label:I

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
    iget-object p1, p0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;->$flow:LE3/b;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;->$consumer:Lu/a;

    .line 30
    .line 31
    new-instance v3, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1$invokeSuspend$$inlined$collect$1;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1$invokeSuspend$$inlined$collect$1;-><init>(Lu/a;)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;->label:I

    .line 37
    .line 38
    invoke-interface {p1, v3, p0}, LE3/b;->a(LE3/c;Li3/d;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    sget-object p1, Lf3/q;->a:Lf3/q;

    .line 46
    .line 47
    return-object p1
.end method
