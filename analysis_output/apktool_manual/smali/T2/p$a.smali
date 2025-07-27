.class public final LT2/p$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LE2/t;
.implements LH2/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LE2/t;

.field public final b:LE2/q;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LE2/t;LE2/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT2/p$a;->a:LE2/t;

    .line 5
    .line 6
    iput-object p2, p0, LT2/p$a;->b:LE2/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(LH2/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LK2/c;->n(Ljava/util/concurrent/atomic/AtomicReference;LH2/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LT2/p$a;->a:LE2/t;

    .line 8
    .line 9
    invoke-interface {p1, p0}, LE2/t;->b(LH2/c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
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
    .locals 0

    .line 1
    iput-object p1, p0, LT2/p$a;->d:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, LT2/p$a;->b:LE2/q;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, LE2/q;->c(Ljava/lang/Runnable;)LH2/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, LK2/c;->j(Ljava/util/concurrent/atomic/AtomicReference;LH2/c;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT2/p$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, LT2/p$a;->b:LE2/q;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, LE2/q;->c(Ljava/lang/Runnable;)LH2/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, LK2/c;->j(Ljava/util/concurrent/atomic/AtomicReference;LH2/c;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LT2/p$a;->d:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LT2/p$a;->a:LE2/t;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LE2/t;->onError(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LT2/p$a;->a:LE2/t;

    .line 12
    .line 13
    iget-object v1, p0, LT2/p$a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LE2/t;->onSuccess(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
