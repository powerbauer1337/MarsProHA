.class public final Ly/k$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/k;->f(Ly/l;Landroid/content/Context;Ly/f0;Li3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LB3/o;


# direct methods
.method public constructor <init>(LB3/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/k$f;->a:LB3/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lz/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly/k$f;->b(Lz/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lz/o;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly/k$f;->a:LB3/o;

    .line 7
    .line 8
    invoke-interface {v0}, LB3/o;->isActive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ly/k$f;->a:LB3/o;

    .line 15
    .line 16
    sget-object v1, Lf3/j;->b:Lf3/j$a;

    .line 17
    .line 18
    invoke-static {p1}, Lf3/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lf3/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Li3/d;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public c(Ly/g0;)V
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly/k$f;->a:LB3/o;

    .line 7
    .line 8
    invoke-interface {v0}, LB3/o;->isActive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ly/k$f;->a:LB3/o;

    .line 15
    .line 16
    invoke-static {p1}, Lf3/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Li3/d;->resumeWith(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ly/g0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly/k$f;->c(Ly/g0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
