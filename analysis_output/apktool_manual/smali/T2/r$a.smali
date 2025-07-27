.class public final LT2/r$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LH2/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LE2/t;


# direct methods
.method public constructor <init>(LE2/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT2/r$a;->a:LE2/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LH2/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LK2/c;->j(Ljava/util/concurrent/atomic/AtomicReference;LH2/c;)Z

    .line 2
    .line 3
    .line 4
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

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LT2/r$a;->a:LE2/t;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, LE2/t;->onSuccess(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
