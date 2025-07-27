.class public final LU2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU2/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LU2/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LU2/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v0, LU2/a$a;

    .line 19
    .line 20
    invoke-direct {v0}, LU2/a$a;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LU2/a;->d(LU2/a$a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LU2/a;->e(LU2/a$a;)LU2/a$a;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()LU2/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, LU2/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU2/a$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public b()LU2/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, LU2/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU2/a$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public c()LU2/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, LU2/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU2/a$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, LU2/a;->poll()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LU2/a;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public d(LU2/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LU2/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(LU2/a$a;)LU2/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, LU2/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LU2/a$a;

    .line 8
    .line 9
    return-object p1
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LU2/a;->b()LU2/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LU2/a;->c()LU2/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, LU2/a$a;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LU2/a$a;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LU2/a;->e(LU2/a$a;)LU2/a$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, LU2/a$a;->d(LU2/a$a;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v0, "Null is not a valid element"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, LU2/a;->a()LU2/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LU2/a$a;->c()LU2/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LU2/a$a;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v1}, LU2/a;->d(LU2/a$a;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, LU2/a;->c()LU2/a$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0}, LU2/a$a;->c()LU2/a$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1}, LU2/a$a;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v1}, LU2/a;->d(LU2/a$a;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method
