.class public final LT2/d$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LE2/p;
.implements LH2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LE2/t;

.field public final b:LE2/v;

.field public c:Z


# direct methods
.method public constructor <init>(LE2/t;LE2/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT2/d$a;->a:LE2/t;

    .line 5
    .line 6
    iput-object p2, p0, LT2/d$a;->b:LE2/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LT2/d$a;->c:Z

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
    iput-boolean v0, p0, LT2/d$a;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, LT2/d$a;->b:LE2/v;

    .line 10
    .line 11
    new-instance v1, LN2/i;

    .line 12
    .line 13
    iget-object v2, p0, LT2/d$a;->a:LE2/t;

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, LN2/i;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LE2/t;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, LE2/v;->c(LE2/t;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b(LH2/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LK2/c;->m(Ljava/util/concurrent/atomic/AtomicReference;LH2/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LT2/d$a;->a:LE2/t;

    .line 8
    .line 9
    invoke-interface {p1, p0}, LE2/t;->b(LH2/c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LH2/c;

    .line 6
    .line 7
    invoke-interface {p1}, LH2/c;->dispose()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LT2/d$a;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, LK2/c;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LH2/c;

    .line 6
    .line 7
    invoke-static {v0}, LK2/c;->i(LH2/c;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LT2/d$a;->c:Z

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
    iput-boolean v0, p0, LT2/d$a;->c:Z

    .line 11
    .line 12
    iget-object v0, p0, LT2/d$a;->a:LE2/t;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LE2/t;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
