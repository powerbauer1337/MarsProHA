.class public final LQ2/d$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LE2/i;
.implements LH2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ2/d$a$a;
    }
.end annotation


# instance fields
.field public final a:LE2/i;

.field public final b:LJ2/e;

.field public c:LH2/c;


# direct methods
.method public constructor <init>(LE2/i;LJ2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ2/d$a;->a:LE2/i;

    .line 5
    .line 6
    iput-object p2, p0, LQ2/d$a;->b:LJ2/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/d$a;->a:LE2/i;

    .line 2
    .line 3
    invoke-interface {v0}, LE2/i;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(LH2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/d$a;->c:LH2/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, LK2/c;->p(LH2/c;LH2/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LQ2/d$a;->c:LH2/c;

    .line 10
    .line 11
    iget-object p1, p0, LQ2/d$a;->a:LE2/i;

    .line 12
    .line 13
    invoke-interface {p1, p0}, LE2/i;->b(LH2/c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-static {p0}, LK2/c;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ2/d$a;->c:LH2/c;

    .line 5
    .line 6
    invoke-interface {v0}, LH2/c;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LH2/c;

    .line 6
    .line 7
    invoke-static {v0}, LK2/c;->i(LH2/c;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/d$a;->a:LE2/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LE2/i;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LQ2/d$a;->b:LJ2/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LJ2/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "The mapper returned a null MaybeSource"

    .line 8
    .line 9
    invoke-static {p1, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LE2/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    invoke-virtual {p0}, LQ2/d$a;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LQ2/d$a$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LQ2/d$a$a;-><init>(LQ2/d$a;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, LE2/j;->b(LE2/i;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-static {p1}, LI2/b;->b(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LQ2/d$a;->a:LE2/i;

    .line 35
    .line 36
    invoke-interface {v0, p1}, LE2/i;->onError(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
