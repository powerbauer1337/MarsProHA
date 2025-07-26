.class public final LS2/Q;
.super LZ2/a;
.source "SourceFile"

# interfaces
.implements LK2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS2/Q$h;,
        LS2/Q$f;,
        LS2/Q$j;,
        LS2/Q$i;,
        LS2/Q$a;,
        LS2/Q$d;,
        LS2/Q$k;,
        LS2/Q$e;,
        LS2/Q$c;,
        LS2/Q$g;,
        LS2/Q$b;
    }
.end annotation


# static fields
.field public static final e:LS2/Q$b;


# instance fields
.field public final a:LE2/n;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:LS2/Q$b;

.field public final d:LE2/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LS2/Q$j;

    .line 2
    .line 3
    invoke-direct {v0}, LS2/Q$j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS2/Q;->e:LS2/Q$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LE2/n;LE2/n;Ljava/util/concurrent/atomic/AtomicReference;LS2/Q$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZ2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS2/Q;->d:LE2/n;

    .line 5
    .line 6
    iput-object p2, p0, LS2/Q;->a:LE2/n;

    .line 7
    .line 8
    iput-object p3, p0, LS2/Q;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p4, p0, LS2/Q;->c:LS2/Q$b;

    .line 11
    .line 12
    return-void
.end method

.method public static T0(LE2/n;I)LZ2/a;
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LS2/Q;->V0(LE2/n;)LZ2/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, LS2/Q$f;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LS2/Q$f;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LS2/Q;->U0(LE2/n;LS2/Q$b;)LZ2/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static U0(LE2/n;LS2/Q$b;)LZ2/a;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LS2/Q$h;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, LS2/Q$h;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LS2/Q$b;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LS2/Q;

    .line 12
    .line 13
    invoke-direct {v2, v1, p0, v0, p1}, LS2/Q;-><init>(LE2/n;LE2/n;Ljava/util/concurrent/atomic/AtomicReference;LS2/Q$b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lb3/a;->o(LZ2/a;)LZ2/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static V0(LE2/n;)LZ2/a;
    .locals 1

    .line 1
    sget-object v0, LS2/Q;->e:LS2/Q$b;

    .line 2
    .line 3
    invoke-static {p0, v0}, LS2/Q;->U0(LE2/n;LS2/Q$b;)LZ2/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public Q0(LJ2/d;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, LS2/Q;->b:Ljava/util/concurrent/atomic/AtomicReference;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LS2/Q$g;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LS2/Q;->c:LS2/Q$b;

    .line 18
    .line 19
    invoke-interface {v1}, LS2/Q$b;->call()LS2/Q$e;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, LS2/Q$g;

    .line 24
    .line 25
    invoke-direct {v2, v1}, LS2/Q$g;-><init>(LS2/Q$e;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LS2/Q;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/o0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v2

    .line 38
    :cond_2
    iget-object v1, v0, LS2/Q$g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    iget-object v1, v0, LS2/Q$g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    move v1, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move v1, v3

    .line 59
    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, LJ2/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, LS2/Q;->a:LE2/n;

    .line 65
    .line 66
    invoke-interface {p1, v0}, LE2/n;->d(LE2/p;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    iget-object v0, v0, LS2/Q$g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-static {p1}, LI2/b;->b(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, LY2/f;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    throw p1
.end method

.method public e(LH2/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS2/Q;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    check-cast p1, LS2/Q$g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/o0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public v0(LE2/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/Q;->d:LE2/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LE2/n;->d(LE2/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
