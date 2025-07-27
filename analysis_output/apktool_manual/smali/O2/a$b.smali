.class public final LO2/a$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LE2/b;
.implements LH2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LE2/b;

.field public final b:LE2/c;


# direct methods
.method public constructor <init>(LE2/b;LE2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO2/a$b;->a:LE2/b;

    .line 5
    .line 6
    iput-object p2, p0, LO2/a$b;->b:LE2/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, LO2/a$b;->b:LE2/c;

    .line 2
    .line 3
    new-instance v1, LO2/a$a;

    .line 4
    .line 5
    iget-object v2, p0, LO2/a$b;->a:LE2/b;

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, LO2/a$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LE2/b;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, LE2/c;->b(LE2/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

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
    iget-object p1, p0, LO2/a$b;->a:LE2/b;

    .line 8
    .line 9
    invoke-interface {p1, p0}, LE2/b;->b(LH2/c;)V

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
    .locals 1

    .line 1
    iget-object v0, p0, LO2/a$b;->a:LE2/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LE2/b;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
