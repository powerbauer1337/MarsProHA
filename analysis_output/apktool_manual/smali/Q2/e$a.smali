.class public final LQ2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/i;
.implements LH2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LE2/i;

.field public final b:LJ2/e;

.field public c:LH2/c;


# direct methods
.method public constructor <init>(LE2/i;LJ2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ2/e$a;->a:LE2/i;

    .line 5
    .line 6
    iput-object p2, p0, LQ2/e$a;->b:LJ2/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/e$a;->a:LE2/i;

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
    iget-object v0, p0, LQ2/e$a;->c:LH2/c;

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
    iput-object p1, p0, LQ2/e$a;->c:LH2/c;

    .line 10
    .line 11
    iget-object p1, p0, LQ2/e$a;->a:LE2/i;

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
    .locals 2

    .line 1
    iget-object v0, p0, LQ2/e$a;->c:LH2/c;

    .line 2
    .line 3
    sget-object v1, LK2/c;->a:LK2/c;

    .line 4
    .line 5
    iput-object v1, p0, LQ2/e$a;->c:LH2/c;

    .line 6
    .line 7
    invoke-interface {v0}, LH2/c;->dispose()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/e$a;->c:LH2/c;

    .line 2
    .line 3
    invoke-interface {v0}, LH2/c;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/e$a;->a:LE2/i;

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
    iget-object v0, p0, LQ2/e$a;->b:LJ2/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LJ2/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "The mapper returned a null item"

    .line 8
    .line 9
    invoke-static {p1, v0}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, LQ2/e$a;->a:LE2/i;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LE2/i;->onSuccess(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-static {p1}, LI2/b;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LQ2/e$a;->a:LE2/i;

    .line 24
    .line 25
    invoke-interface {v0, p1}, LE2/i;->onError(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
