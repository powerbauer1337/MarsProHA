.class public final LS2/P$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LE2/p;
.implements LH2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS2/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS2/P$a$a;
    }
.end annotation


# instance fields
.field public final a:LE2/p;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:LY2/b;

.field public final d:Ld3/d;

.field public final e:LS2/P$a$a;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:LE2/n;

.field public volatile l:Z


# direct methods
.method public constructor <init>(LE2/p;Ld3/d;LE2/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS2/P$a;->a:LE2/p;

    .line 5
    .line 6
    iput-object p2, p0, LS2/P$a;->d:Ld3/d;

    .line 7
    .line 8
    iput-object p3, p0, LS2/P$a;->k:LE2/n;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LS2/P$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    new-instance p1, LY2/b;

    .line 18
    .line 19
    invoke-direct {p1}, LY2/b;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LS2/P$a;->c:LY2/b;

    .line 23
    .line 24
    new-instance p1, LS2/P$a$a;

    .line 25
    .line 26
    invoke-direct {p1, p0}, LS2/P$a$a;-><init>(LS2/P$a;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LS2/P$a;->e:LS2/P$a$a;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LS2/P$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LS2/P$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LK2/c;->j(Ljava/util/concurrent/atomic/AtomicReference;LH2/c;)Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LS2/P$a;->l:Z

    .line 9
    .line 10
    iget-object v1, p0, LS2/P$a;->d:Ld3/d;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LE2/p;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(LH2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/P$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, LK2/c;->n(Ljava/util/concurrent/atomic/AtomicReference;LH2/c;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS2/P$a;->a:LE2/p;

    .line 2
    .line 3
    iget-object v1, p0, LS2/P$a;->c:LY2/b;

    .line 4
    .line 5
    invoke-static {v0, p1, p0, v1}, LY2/g;->e(LE2/p;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;LY2/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, LS2/P$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, LK2/c;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS2/P$a;->a:LE2/p;

    .line 7
    .line 8
    iget-object v1, p0, LS2/P$a;->c:LY2/b;

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, LY2/g;->a(LE2/p;Ljava/util/concurrent/atomic/AtomicInteger;LY2/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/P$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, LK2/c;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS2/P$a;->e:LS2/P$a$a;

    .line 7
    .line 8
    invoke-static {v0}, LK2/c;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LS2/P$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH2/c;

    .line 8
    .line 9
    invoke-static {v0}, LK2/c;->i(LH2/c;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS2/P$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, LK2/c;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS2/P$a;->a:LE2/p;

    .line 7
    .line 8
    iget-object v1, p0, LS2/P$a;->c:LY2/b;

    .line 9
    .line 10
    invoke-static {v0, p1, p0, v1}, LY2/g;->c(LE2/p;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;LY2/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LS2/P$a;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/P$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, LS2/P$a;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-boolean v0, p0, LS2/P$a;->l:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LS2/P$a;->l:Z

    .line 22
    .line 23
    iget-object v0, p0, LS2/P$a;->k:LE2/n;

    .line 24
    .line 25
    invoke-interface {v0, p0}, LE2/n;->d(LE2/p;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, LS2/P$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    :cond_3
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS2/P$a;->e:LS2/P$a$a;

    .line 2
    .line 3
    invoke-static {v0}, LK2/c;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS2/P$a;->a:LE2/p;

    .line 7
    .line 8
    iget-object v1, p0, LS2/P$a;->c:LY2/b;

    .line 9
    .line 10
    invoke-static {v0, p1, p0, v1}, LY2/g;->c(LE2/p;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;LY2/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
