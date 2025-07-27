.class public final LS2/J$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/p;
.implements LH2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS2/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LE2/p;

.field public final b:LJ2/e;

.field public c:LH2/c;


# direct methods
.method public constructor <init>(LE2/p;LJ2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS2/J$a;->a:LE2/p;

    .line 5
    .line 6
    iput-object p2, p0, LS2/J$a;->b:LJ2/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/J$a;->a:LE2/p;

    .line 2
    .line 3
    invoke-interface {v0}, LE2/p;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(LH2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/J$a;->c:LH2/c;

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
    iput-object p1, p0, LS2/J$a;->c:LH2/c;

    .line 10
    .line 11
    iget-object p1, p0, LS2/J$a;->a:LE2/p;

    .line 12
    .line 13
    invoke-interface {p1, p0}, LE2/p;->b(LH2/c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/J$a;->a:LE2/p;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LE2/p;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/J$a;->c:LH2/c;

    .line 2
    .line 3
    invoke-interface {v0}, LH2/c;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LS2/J$a;->c:LH2/c;

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
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, LS2/J$a;->b:LJ2/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LJ2/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v1, "The supplied value is null"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LS2/J$a;->a:LE2/p;

    .line 20
    .line 21
    invoke-interface {p1, v0}, LE2/p;->onError(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, LS2/J$a;->a:LE2/p;

    .line 26
    .line 27
    invoke-interface {p1, v0}, LE2/p;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LS2/J$a;->a:LE2/p;

    .line 31
    .line 32
    invoke-interface {p1}, LE2/p;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-static {v0}, LI2/b;->b(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LS2/J$a;->a:LE2/p;

    .line 41
    .line 42
    new-instance v2, LI2/a;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    aput-object p1, v3, v4

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    aput-object v0, v3, p1

    .line 52
    .line 53
    invoke-direct {v2, v3}, LI2/a;-><init>([Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, LE2/p;->onError(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
