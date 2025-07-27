.class public final LS2/O$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements LJ2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS2/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LS2/O;

.field public b:LH2/c;

.field public c:J

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(LS2/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS2/O$a;->a:LS2/O;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LH2/c;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, LK2/c;->j(Ljava/util/concurrent/atomic/AtomicReference;LH2/c;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS2/O$a;->a:LS2/O;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, LS2/O$a;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LS2/O$a;->a:LS2/O;

    .line 12
    .line 13
    iget-object v1, v1, LS2/O;->a:LZ2/a;

    .line 14
    .line 15
    check-cast v1, LK2/f;

    .line 16
    .line 17
    invoke-interface {v1, p1}, LK2/f;->e(LH2/c;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LH2/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LS2/O$a;->a(LH2/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/O$a;->a:LS2/O;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LS2/O;->S0(LS2/O$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
