.class public final Ld3/e$a;
.super LN2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ld3/e;


# direct methods
.method public constructor <init>(Ld3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/e$a;->a:Ld3/e;

    .line 2
    .line 3
    invoke-direct {p0}, LN2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/e$a;->a:Ld3/e;

    .line 2
    .line 3
    iget-object v0, v0, Ld3/e;->a:LU2/c;

    .line 4
    .line 5
    invoke-virtual {v0}, LU2/c;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/e$a;->a:Ld3/e;

    .line 2
    .line 3
    iget-boolean v0, v0, Ld3/e;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ld3/e$a;->a:Ld3/e;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Ld3/e;->e:Z

    .line 11
    .line 12
    iget-object v0, p0, Ld3/e$a;->a:Ld3/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Ld3/e;->Q0()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ld3/e$a;->a:Ld3/e;

    .line 18
    .line 19
    iget-object v0, v0, Ld3/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ld3/e$a;->a:Ld3/e;

    .line 26
    .line 27
    iget-object v0, v0, Ld3/e;->m:LN2/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Ld3/e$a;->a:Ld3/e;

    .line 36
    .line 37
    iget-object v0, v0, Ld3/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ld3/e$a;->a:Ld3/e;

    .line 43
    .line 44
    iget-boolean v1, v0, Ld3/e;->n:Z

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, Ld3/e;->a:LU2/c;

    .line 49
    .line 50
    invoke-virtual {v0}, LU2/c;->clear()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/e$a;->a:Ld3/e;

    .line 2
    .line 3
    iget-boolean v0, v0, Ld3/e;->e:Z

    .line 4
    .line 5
    return v0
.end method

.method public i(I)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ld3/e$a;->a:Ld3/e;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p1, Ld3/e;->n:Z

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/e$a;->a:Ld3/e;

    .line 2
    .line 3
    iget-object v0, v0, Ld3/e;->a:LU2/c;

    .line 4
    .line 5
    invoke-virtual {v0}, LU2/c;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/e$a;->a:Ld3/e;

    .line 2
    .line 3
    iget-object v0, v0, Ld3/e;->a:LU2/c;

    .line 4
    .line 5
    invoke-virtual {v0}, LU2/c;->poll()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
