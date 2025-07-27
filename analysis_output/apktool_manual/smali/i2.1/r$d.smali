.class public Li2/r$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2/r;->v0(LE2/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li2/r;


# direct methods
.method public constructor <init>(Li2/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2/r$d;->a:Li2/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)LE2/k;
    .locals 3

    .line 1
    iget-object v0, p0, Li2/r$d;->a:Li2/r;

    .line 2
    .line 3
    iget-object v1, v0, Li2/r;->a:Li2/F;

    .line 4
    .line 5
    iget-object v2, v0, Li2/r;->b:LE2/k;

    .line 6
    .line 7
    iget-object v0, v0, Li2/r;->c:LE2/k;

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Li2/r;->O0(Li2/F;LE2/k;LE2/k;)LE2/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LE2/k;->t()LE2/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-wide/16 v1, 0x1

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LE2/k;->q0(J)LE2/k;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li2/r$d;->a(Ljava/lang/Boolean;)LE2/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
