.class public final LS2/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/p;


# instance fields
.field public final a:LE2/p;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LE2/p;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS2/c0;->a:LE2/p;

    .line 5
    .line 6
    iput-object p2, p0, LS2/c0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/c0;->a:LE2/p;

    .line 2
    .line 3
    invoke-interface {v0}, LE2/p;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(LH2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/c0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, LK2/c;->j(Ljava/util/concurrent/atomic/AtomicReference;LH2/c;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/c0;->a:LE2/p;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LE2/p;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/c0;->a:LE2/p;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LE2/p;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
