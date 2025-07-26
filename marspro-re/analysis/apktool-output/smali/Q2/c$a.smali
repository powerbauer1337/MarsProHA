.class public final LQ2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/t;
.implements LH2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LE2/i;

.field public final b:LJ2/g;

.field public c:LH2/c;


# direct methods
.method public constructor <init>(LE2/i;LJ2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ2/c$a;->a:LE2/i;

    .line 5
    .line 6
    iput-object p2, p0, LQ2/c$a;->b:LJ2/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(LH2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/c$a;->c:LH2/c;

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
    iput-object p1, p0, LQ2/c$a;->c:LH2/c;

    .line 10
    .line 11
    iget-object p1, p0, LQ2/c$a;->a:LE2/i;

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
    iget-object v0, p0, LQ2/c$a;->c:LH2/c;

    .line 2
    .line 3
    sget-object v1, LK2/c;->a:LK2/c;

    .line 4
    .line 5
    iput-object v1, p0, LQ2/c$a;->c:LH2/c;

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
    iget-object v0, p0, LQ2/c$a;->c:LH2/c;

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
    iget-object v0, p0, LQ2/c$a;->a:LE2/i;

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
    iget-object v0, p0, LQ2/c$a;->b:LJ2/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LJ2/g;->test(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LQ2/c$a;->a:LE2/i;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LE2/i;->onSuccess(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, LQ2/c$a;->a:LE2/i;

    .line 16
    .line 17
    invoke-interface {p1}, LE2/i;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-static {p1}, LI2/b;->b(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LQ2/c$a;->a:LE2/i;

    .line 26
    .line 27
    invoke-interface {v0, p1}, LE2/i;->onError(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
