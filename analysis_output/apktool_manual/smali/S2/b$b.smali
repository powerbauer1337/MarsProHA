.class public final LS2/b$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LE2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LS2/b$a;

.field public final b:I

.field public final c:LE2/p;

.field public d:Z


# direct methods
.method public constructor <init>(LS2/b$a;ILE2/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS2/b$b;->a:LS2/b$a;

    .line 5
    .line 6
    iput p2, p0, LS2/b$b;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LS2/b$b;->c:LE2/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LS2/b$b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LS2/b$b;->c:LE2/p;

    .line 6
    .line 7
    invoke-interface {v0}, LE2/p;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LS2/b$b;->a:LS2/b$a;

    .line 12
    .line 13
    iget v1, p0, LS2/b$b;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LS2/b$a;->b(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LS2/b$b;->d:Z

    .line 23
    .line 24
    iget-object v0, p0, LS2/b$b;->c:LE2/p;

    .line 25
    .line 26
    invoke-interface {v0}, LE2/p;->a()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public b(LH2/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LK2/c;->n(Ljava/util/concurrent/atomic/AtomicReference;LH2/c;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LS2/b$b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LS2/b$b;->c:LE2/p;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LE2/p;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LS2/b$b;->a:LS2/b$a;

    .line 12
    .line 13
    iget v1, p0, LS2/b$b;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LS2/b$a;->b(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LS2/b$b;->d:Z

    .line 23
    .line 24
    iget-object v0, p0, LS2/b$b;->c:LE2/p;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LE2/p;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LH2/c;

    .line 35
    .line 36
    invoke-interface {p1}, LH2/c;->dispose()V

    .line 37
    .line 38
    .line 39
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
    .locals 2

    .line 1
    iget-boolean v0, p0, LS2/b$b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LS2/b$b;->c:LE2/p;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LE2/p;->onError(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LS2/b$b;->a:LS2/b$a;

    .line 12
    .line 13
    iget v1, p0, LS2/b$b;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LS2/b$a;->b(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LS2/b$b;->d:Z

    .line 23
    .line 24
    iget-object v0, p0, LS2/b$b;->c:LE2/p;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LE2/p;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {p1}, Lb3/a;->q(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
