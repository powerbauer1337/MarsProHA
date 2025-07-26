.class public final LS2/v$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LE2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:LS2/v$b;

.field public volatile c:Z

.field public volatile d:LM2/h;

.field public e:I


# direct methods
.method public constructor <init>(LS2/v$b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, LS2/v$a;->a:J

    .line 5
    .line 6
    iput-object p1, p0, LS2/v$a;->b:LS2/v$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LS2/v$a;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, LS2/v$a;->b:LS2/v$b;

    .line 5
    .line 6
    invoke-virtual {v0}, LS2/v$b;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(LH2/c;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, LK2/c;->n(Ljava/util/concurrent/atomic/AtomicReference;LH2/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, LM2/c;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, LM2/c;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-interface {p1, v0}, LM2/d;->i(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iput v0, p0, LS2/v$a;->e:I

    .line 22
    .line 23
    iput-object p1, p0, LS2/v$a;->d:LM2/h;

    .line 24
    .line 25
    iput-boolean v1, p0, LS2/v$a;->c:Z

    .line 26
    .line 27
    iget-object p1, p0, LS2/v$a;->b:LS2/v$b;

    .line 28
    .line 29
    invoke-virtual {p1}, LS2/v$b;->h()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iput v0, p0, LS2/v$a;->e:I

    .line 37
    .line 38
    iput-object p1, p0, LS2/v$a;->d:LM2/h;

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LS2/v$a;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LS2/v$a;->b:LS2/v$b;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p0}, LS2/v$b;->l(Ljava/lang/Object;LS2/v$a;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, LS2/v$a;->b:LS2/v$b;

    .line 12
    .line 13
    invoke-virtual {p1}, LS2/v$b;->h()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-static {p0}, LK2/c;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/v$a;->b:LS2/v$b;

    .line 2
    .line 3
    iget-object v0, v0, LS2/v$b;->l:LY2/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LY2/b;->a(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, LS2/v$a;->b:LS2/v$b;

    .line 12
    .line 13
    iget-boolean v0, p1, LS2/v$b;->c:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, LS2/v$b;->g()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, LS2/v$a;->c:Z

    .line 22
    .line 23
    iget-object p1, p0, LS2/v$a;->b:LS2/v$b;

    .line 24
    .line 25
    invoke-virtual {p1}, LS2/v$b;->h()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {p1}, Lb3/a;->q(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
