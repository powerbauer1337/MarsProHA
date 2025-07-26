.class public final LP2/e$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LE2/g;
.implements LH2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:LP2/e$b;

.field public final c:I

.field public final d:I

.field public volatile e:Z

.field public volatile f:LM2/h;

.field public k:J

.field public l:I


# direct methods
.method public constructor <init>(LP2/e$b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, LP2/e$a;->a:J

    .line 5
    .line 6
    iput-object p1, p0, LP2/e$a;->b:LP2/e$b;

    .line 7
    .line 8
    iget p1, p1, LP2/e$b;->e:I

    .line 9
    .line 10
    iput p1, p0, LP2/e$a;->d:I

    .line 11
    .line 12
    shr-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    iput p1, p0, LP2/e$a;->c:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LP2/e$a;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, LP2/e$a;->b:LP2/e$b;

    .line 5
    .line 6
    invoke-virtual {v0}, LP2/e$b;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(J)V
    .locals 2

    .line 1
    iget v0, p0, LP2/e$a;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, LP2/e$a;->k:J

    .line 7
    .line 8
    add-long/2addr v0, p1

    .line 9
    iget p1, p0, LP2/e$a;->c:I

    .line 10
    .line 11
    int-to-long p1, p1

    .line 12
    cmp-long p1, v0, p1

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    iput-wide p1, p0, LP2/e$a;->k:J

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LQ3/c;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, LQ3/c;->e(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput-wide v0, p0, LP2/e$a;->k:J

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LP2/e$a;->l:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LP2/e$a;->b:LP2/e$b;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, LP2/e$b;->o(Ljava/lang/Object;LP2/e$a;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, LP2/e$a;->b:LP2/e$b;

    .line 13
    .line 14
    invoke-virtual {p1}, LP2/e$b;->i()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(LQ3/c;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, LX2/g;->n(Ljava/util/concurrent/atomic/AtomicReference;LQ3/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, LM2/e;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, LM2/e;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-interface {v0, v1}, LM2/d;->i(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iput v1, p0, LP2/e$a;->l:I

    .line 23
    .line 24
    iput-object v0, p0, LP2/e$a;->f:LM2/h;

    .line 25
    .line 26
    iput-boolean v2, p0, LP2/e$a;->e:Z

    .line 27
    .line 28
    iget-object p1, p0, LP2/e$a;->b:LP2/e$b;

    .line 29
    .line 30
    invoke-virtual {p1}, LP2/e$b;->i()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iput v1, p0, LP2/e$a;->l:I

    .line 38
    .line 39
    iput-object v0, p0, LP2/e$a;->f:LM2/h;

    .line 40
    .line 41
    :cond_1
    iget v0, p0, LP2/e$a;->d:I

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    invoke-interface {p1, v0, v1}, LQ3/c;->e(J)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, LX2/g;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LX2/g;->a:LX2/g;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, LX2/g;->a:LX2/g;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP2/e$a;->b:LP2/e$b;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, LP2/e$b;->m(LP2/e$a;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
