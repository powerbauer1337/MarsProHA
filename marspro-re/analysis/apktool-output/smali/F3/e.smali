.class public final LF3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/g;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final synthetic b:Li3/g;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Li3/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF3/e;->a:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput-object p2, p0, LF3/e;->b:Li3/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lr3/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LF3/e;->b:Li3/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Li3/g;->fold(Ljava/lang/Object;Lr3/p;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public get(Li3/g$c;)Li3/g$b;
    .locals 1

    .line 1
    iget-object v0, p0, LF3/e;->b:Li3/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Li3/g;->get(Li3/g$c;)Li3/g$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public minusKey(Li3/g$c;)Li3/g;
    .locals 1

    .line 1
    iget-object v0, p0, LF3/e;->b:Li3/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Li3/g;->minusKey(Li3/g$c;)Li3/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public plus(Li3/g;)Li3/g;
    .locals 1

    .line 1
    iget-object v0, p0, LF3/e;->b:Li3/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Li3/g;->plus(Li3/g;)Li3/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
