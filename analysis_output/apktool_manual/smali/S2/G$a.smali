.class public final LS2/G$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LE2/p;
.implements LH2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS2/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS2/G$a$a;
    }
.end annotation


# instance fields
.field public final a:LE2/p;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:LS2/G$a$a;

.field public final d:LY2/b;

.field public volatile e:Z

.field public volatile f:Z


# direct methods
.method public constructor <init>(LE2/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS2/G$a;->a:LE2/p;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LS2/G$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance p1, LS2/G$a$a;

    .line 14
    .line 15
    invoke-direct {p1, p0}, LS2/G$a$a;-><init>(LS2/G$a;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LS2/G$a;->c:LS2/G$a$a;

    .line 19
    .line 20
    new-instance p1, LY2/b;

    .line 21
    .line 22
    invoke-direct {p1}, LY2/b;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LS2/G$a;->d:LY2/b;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LS2/G$a;->e:Z

    .line 3
    .line 4
    iget-boolean v0, p0, LS2/G$a;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LS2/G$a;->a:LE2/p;

    .line 9
    .line 10
    iget-object v1, p0, LS2/G$a;->d:LY2/b;

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, LY2/g;->a(LE2/p;Ljava/util/concurrent/atomic/AtomicInteger;LY2/b;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public b(LH2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/G$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, LS2/G$a;->a:LE2/p;

    .line 2
    .line 3
    iget-object v1, p0, LS2/G$a;->d:LY2/b;

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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LS2/G$a;->f:Z

    .line 3
    .line 4
    iget-boolean v0, p0, LS2/G$a;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LS2/G$a;->a:LE2/p;

    .line 9
    .line 10
    iget-object v1, p0, LS2/G$a;->d:LY2/b;

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, LY2/g;->a(LE2/p;Ljava/util/concurrent/atomic/AtomicInteger;LY2/b;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/G$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, LK2/c;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS2/G$a;->c:LS2/G$a$a;

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
    iget-object v0, p0, LS2/G$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, LS2/G$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, LK2/c;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS2/G$a;->a:LE2/p;

    .line 7
    .line 8
    iget-object v1, p0, LS2/G$a;->d:LY2/b;

    .line 9
    .line 10
    invoke-static {v0, p1, p0, v1}, LY2/g;->c(LE2/p;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;LY2/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS2/G$a;->c:LS2/G$a$a;

    .line 2
    .line 3
    invoke-static {v0}, LK2/c;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS2/G$a;->a:LE2/p;

    .line 7
    .line 8
    iget-object v1, p0, LS2/G$a;->d:LY2/b;

    .line 9
    .line 10
    invoke-static {v0, p1, p0, v1}, LY2/g;->c(LE2/p;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;LY2/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
