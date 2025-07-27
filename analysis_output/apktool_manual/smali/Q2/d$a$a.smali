.class public final LQ2/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ2/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LQ2/d$a;


# direct methods
.method public constructor <init>(LQ2/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ2/d$a$a;->a:LQ2/d$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/d$a$a;->a:LQ2/d$a;

    .line 2
    .line 3
    iget-object v0, v0, LQ2/d$a;->a:LE2/i;

    .line 4
    .line 5
    invoke-interface {v0}, LE2/i;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(LH2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/d$a$a;->a:LQ2/d$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, LK2/c;->n(Ljava/util/concurrent/atomic/AtomicReference;LH2/c;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/d$a$a;->a:LQ2/d$a;

    .line 2
    .line 3
    iget-object v0, v0, LQ2/d$a;->a:LE2/i;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LE2/i;->onError(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/d$a$a;->a:LQ2/d$a;

    .line 2
    .line 3
    iget-object v0, v0, LQ2/d$a;->a:LE2/i;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LE2/i;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
