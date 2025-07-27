.class public final LP2/k$a;
.super LX2/c;
.source "SourceFile"

# interfaces
.implements LE2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Z

.field public e:LQ3/c;

.field public f:Z


# direct methods
.method public constructor <init>(LQ3/b;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LX2/c;-><init>(LQ3/b;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LP2/k$a;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p3, p0, LP2/k$a;->d:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LP2/k$a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LP2/k$a;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, LX2/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LX2/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LP2/k$a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_1
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-boolean v0, p0, LP2/k$a;->d:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX2/c;->a:LQ3/b;

    .line 25
    .line 26
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, LQ3/b;->onError(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v0, p0, LX2/c;->a:LQ3/b;

    .line 36
    .line 37
    invoke-interface {v0}, LQ3/b;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p0, v0}, LX2/c;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LP2/k$a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LX2/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, LP2/k$a;->f:Z

    .line 12
    .line 13
    iget-object p1, p0, LP2/k$a;->e:LQ3/c;

    .line 14
    .line 15
    invoke-interface {p1}, LQ3/c;->cancel()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LX2/c;->a:LQ3/b;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "Sequence contains more than one element!"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, LQ3/b;->onError(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-object p1, p0, LX2/c;->b:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, LX2/c;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LP2/k$a;->e:LQ3/c;

    .line 5
    .line 6
    invoke-interface {v0}, LQ3/c;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(LQ3/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, LP2/k$a;->e:LQ3/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, LX2/g;->p(LQ3/c;LQ3/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LP2/k$a;->e:LQ3/c;

    .line 10
    .line 11
    iget-object v0, p0, LX2/c;->a:LQ3/b;

    .line 12
    .line 13
    invoke-interface {v0, p0}, LQ3/b;->d(LQ3/c;)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, LQ3/c;->e(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LP2/k$a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lb3/a;->q(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LP2/k$a;->f:Z

    .line 11
    .line 12
    iget-object v0, p0, LX2/c;->a:LQ3/b;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LQ3/b;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
