.class public final LP2/b$a;
.super LX2/c;
.source "SourceFile"

# interfaces
.implements LE2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:J

.field public final d:Ljava/lang/Object;

.field public final e:Z

.field public f:LQ3/c;

.field public k:J

.field public l:Z


# direct methods
.method public constructor <init>(LQ3/b;JLjava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LX2/c;-><init>(LQ3/b;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, LP2/b$a;->c:J

    .line 5
    .line 6
    iput-object p4, p0, LP2/b$a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p5, p0, LP2/b$a;->e:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LP2/b$a;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LP2/b$a;->l:Z

    .line 7
    .line 8
    iget-object v0, p0, LP2/b$a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, LP2/b$a;->e:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX2/c;->a:LQ3/b;

    .line 17
    .line 18
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, LQ3/b;->onError(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, LX2/c;->a:LQ3/b;

    .line 28
    .line 29
    invoke-interface {v0}, LQ3/b;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0, v0}, LX2/c;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LP2/b$a;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, LP2/b$a;->k:J

    .line 7
    .line 8
    iget-wide v2, p0, LP2/b$a;->c:J

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LP2/b$a;->l:Z

    .line 16
    .line 17
    iget-object v0, p0, LP2/b$a;->f:LQ3/c;

    .line 18
    .line 19
    invoke-interface {v0}, LQ3/c;->cancel()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, LX2/c;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-wide/16 v2, 0x1

    .line 27
    .line 28
    add-long/2addr v0, v2

    .line 29
    iput-wide v0, p0, LP2/b$a;->k:J

    .line 30
    .line 31
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, LX2/c;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LP2/b$a;->f:LQ3/c;

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
    iget-object v0, p0, LP2/b$a;->f:LQ3/c;

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
    iput-object p1, p0, LP2/b$a;->f:LQ3/c;

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
    iget-boolean v0, p0, LP2/b$a;->l:Z

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
    iput-boolean v0, p0, LP2/b$a;->l:Z

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
