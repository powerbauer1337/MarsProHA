.class public final LS2/P$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LE2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS2/P$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LS2/P$a;


# direct methods
.method public constructor <init>(LS2/P$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS2/P$a$a;->a:LS2/P$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/P$a$a;->a:LS2/P$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LS2/P$a;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(LH2/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LK2/c;->n(Ljava/util/concurrent/atomic/AtomicReference;LH2/c;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, LS2/P$a$a;->a:LS2/P$a;

    .line 2
    .line 3
    invoke-virtual {p1}, LS2/P$a;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/P$a$a;->a:LS2/P$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LS2/P$a;->f(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
