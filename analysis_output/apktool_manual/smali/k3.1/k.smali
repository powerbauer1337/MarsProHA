.class public abstract Lk3/k;
.super Lk3/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/h;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(ILi3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lk3/j;-><init>(Li3/d;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk3/k;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    .line 1
    iget v0, p0, Lk3/k;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk3/a;->getCompletion()Li3/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/v;->f(Lkotlin/jvm/internal/h;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "renderLambdaToString(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-super {p0}, Lk3/a;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
