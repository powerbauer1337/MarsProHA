.class public final LN2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/t;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:LE2/t;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;LE2/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN2/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p2, p0, LN2/i;->b:LE2/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(LH2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN2/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, LK2/c;->j(Ljava/util/concurrent/atomic/AtomicReference;LH2/c;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN2/i;->b:LE2/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LE2/t;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN2/i;->b:LE2/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LE2/t;->onSuccess(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
