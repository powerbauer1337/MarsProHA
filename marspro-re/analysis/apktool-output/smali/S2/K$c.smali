.class public final LS2/K$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS2/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS2/K$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(LE2/p;)V
    .locals 3

    .line 1
    new-instance v0, LS2/K$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LS2/K$a;-><init>(LE2/p;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LE2/p;->b(LH2/c;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    iget-object p1, p0, LS2/K$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LS2/K$b;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LS2/K$b;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    :cond_1
    new-instance v1, LS2/K$b;

    .line 26
    .line 27
    iget-object v2, p0, LS2/K$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-direct {v1, v2}, LS2/K$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LS2/K$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-static {v2, p1, v1}, Lcom/google/android/gms/common/api/internal/o0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object p1, v1

    .line 42
    :cond_3
    invoke-virtual {p1, v0}, LS2/K$b;->d(LS2/K$a;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LS2/K$a;->a(LS2/K$b;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
