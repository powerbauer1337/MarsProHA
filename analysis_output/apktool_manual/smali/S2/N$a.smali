.class public final LS2/N$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS2/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld3/b;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ld3/b;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS2/N$a;->a:Ld3/b;

    .line 5
    .line 6
    iput-object p2, p0, LS2/N$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/N$a;->a:Ld3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld3/b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(LH2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/N$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, LK2/c;->n(Ljava/util/concurrent/atomic/AtomicReference;LH2/c;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/N$a;->a:Ld3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld3/b;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/N$a;->a:Ld3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld3/b;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
