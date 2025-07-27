.class public final LS2/Q$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS2/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:LS2/Q$b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;LS2/Q$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS2/Q$h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p2, p0, LS2/Q$h;->b:LS2/Q$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(LE2/p;)V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, LS2/Q$h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LS2/Q$g;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LS2/Q$h;->b:LS2/Q$b;

    .line 12
    .line 13
    invoke-interface {v0}, LS2/Q$b;->call()LS2/Q$e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LS2/Q$g;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LS2/Q$g;-><init>(LS2/Q$e;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LS2/Q$h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/common/api/internal/o0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v1

    .line 33
    :cond_1
    new-instance v1, LS2/Q$c;

    .line 34
    .line 35
    invoke-direct {v1, v0, p1}, LS2/Q$c;-><init>(LS2/Q$g;LE2/p;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1}, LE2/p;->b(LH2/c;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, LS2/Q$g;->d(LS2/Q$c;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LS2/Q$c;->e()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LS2/Q$g;->f(LS2/Q$c;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object p1, v0, LS2/Q$g;->a:LS2/Q$e;

    .line 55
    .line 56
    invoke-interface {p1, v1}, LS2/Q$e;->i(LS2/Q$c;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
