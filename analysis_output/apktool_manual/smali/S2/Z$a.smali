.class public final LS2/Z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/p;
.implements LH2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS2/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LE2/p;

.field public final b:LJ2/g;

.field public c:LH2/c;

.field public d:Z


# direct methods
.method public constructor <init>(LE2/p;LJ2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS2/Z$a;->a:LE2/p;

    .line 5
    .line 6
    iput-object p2, p0, LS2/Z$a;->b:LJ2/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LS2/Z$a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LS2/Z$a;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, LS2/Z$a;->a:LE2/p;

    .line 9
    .line 10
    invoke-interface {v0}, LE2/p;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public b(LH2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/Z$a;->c:LH2/c;

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
    iput-object p1, p0, LS2/Z$a;->c:LH2/c;

    .line 10
    .line 11
    iget-object p1, p0, LS2/Z$a;->a:LE2/p;

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
    iget-boolean v0, p0, LS2/Z$a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LS2/Z$a;->a:LE2/p;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LE2/p;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LS2/Z$a;->b:LJ2/g;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LJ2/g;->test(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, LS2/Z$a;->d:Z

    .line 20
    .line 21
    iget-object p1, p0, LS2/Z$a;->c:LH2/c;

    .line 22
    .line 23
    invoke-interface {p1}, LH2/c;->dispose()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LS2/Z$a;->a:LE2/p;

    .line 27
    .line 28
    invoke-interface {p1}, LE2/p;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-static {p1}, LI2/b;->b(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LS2/Z$a;->c:LH2/c;

    .line 37
    .line 38
    invoke-interface {v0}, LH2/c;->dispose()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, LS2/Z$a;->onError(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/Z$a;->c:LH2/c;

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
    iget-object v0, p0, LS2/Z$a;->c:LH2/c;

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
    iget-boolean v0, p0, LS2/Z$a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LS2/Z$a;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, LS2/Z$a;->a:LE2/p;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LE2/p;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Lb3/a;->q(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
