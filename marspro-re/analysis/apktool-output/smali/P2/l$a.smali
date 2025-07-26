.class public final LP2/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/g;
.implements LH2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LE2/t;

.field public final b:Ljava/lang/Object;

.field public c:LQ3/c;

.field public d:Z

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LE2/t;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP2/l$a;->a:LE2/t;

    .line 5
    .line 6
    iput-object p2, p0, LP2/l$a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LP2/l$a;->d:Z

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
    iput-boolean v0, p0, LP2/l$a;->d:Z

    .line 8
    .line 9
    sget-object v0, LX2/g;->a:LX2/g;

    .line 10
    .line 11
    iput-object v0, p0, LP2/l$a;->c:LQ3/c;

    .line 12
    .line 13
    iget-object v0, p0, LP2/l$a;->e:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, LP2/l$a;->e:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LP2/l$a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, LP2/l$a;->a:LE2/t;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LE2/t;->onSuccess(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object v0, p0, LP2/l$a;->a:LE2/t;

    .line 31
    .line 32
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, LE2/t;->onError(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LP2/l$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LP2/l$a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, LP2/l$a;->d:Z

    .line 12
    .line 13
    iget-object p1, p0, LP2/l$a;->c:LQ3/c;

    .line 14
    .line 15
    invoke-interface {p1}, LQ3/c;->cancel()V

    .line 16
    .line 17
    .line 18
    sget-object p1, LX2/g;->a:LX2/g;

    .line 19
    .line 20
    iput-object p1, p0, LP2/l$a;->c:LQ3/c;

    .line 21
    .line 22
    iget-object p1, p0, LP2/l$a;->a:LE2/t;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "Sequence contains more than one element!"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, LE2/t;->onError(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-object p1, p0, LP2/l$a;->e:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method

.method public d(LQ3/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, LP2/l$a;->c:LQ3/c;

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
    iput-object p1, p0, LP2/l$a;->c:LQ3/c;

    .line 10
    .line 11
    iget-object v0, p0, LP2/l$a;->a:LE2/t;

    .line 12
    .line 13
    invoke-interface {v0, p0}, LE2/t;->b(LH2/c;)V

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

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LP2/l$a;->c:LQ3/c;

    .line 2
    .line 3
    invoke-interface {v0}, LQ3/c;->cancel()V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX2/g;->a:LX2/g;

    .line 7
    .line 8
    iput-object v0, p0, LP2/l$a;->c:LQ3/c;

    .line 9
    .line 10
    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, LP2/l$a;->c:LQ3/c;

    .line 2
    .line 3
    sget-object v1, LX2/g;->a:LX2/g;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LP2/l$a;->d:Z

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
    iput-boolean v0, p0, LP2/l$a;->d:Z

    .line 11
    .line 12
    sget-object v0, LX2/g;->a:LX2/g;

    .line 13
    .line 14
    iput-object v0, p0, LP2/l$a;->c:LQ3/c;

    .line 15
    .line 16
    iget-object v0, p0, LP2/l$a;->a:LE2/t;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LE2/t;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
