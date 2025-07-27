.class public Ld2/h0$a;
.super Lb2/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld2/h0;->j(LZ1/O;Lb2/i;)LE2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZ1/O;

.field public final synthetic b:Lb2/i;

.field public final synthetic c:Ld2/h0;


# direct methods
.method public constructor <init>(Ld2/h0;LZ1/O;Lb2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/h0$a;->c:Ld2/h0;

    .line 2
    .line 3
    iput-object p2, p0, Ld2/h0$a;->a:LZ1/O;

    .line 4
    .line 5
    iput-object p3, p0, Ld2/h0$a;->b:Lb2/i;

    .line 6
    .line 7
    invoke-direct {p0}, Lb2/j;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public e(LE2/l;Lh2/i;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ld2/h0$a;->a:LZ1/O;

    .line 2
    .line 3
    iget-object v1, p0, Ld2/h0$a;->c:Ld2/h0;

    .line 4
    .line 5
    iget-object v2, v1, Ld2/h0;->c:Landroid/bluetooth/BluetoothGatt;

    .line 6
    .line 7
    iget-object v3, v1, Ld2/h0;->b:Ld2/j0;

    .line 8
    .line 9
    iget-object v1, v1, Ld2/h0;->f:LE2/q;

    .line 10
    .line 11
    invoke-interface {v0, v2, v3, v1}, LZ1/O;->a(Landroid/bluetooth/BluetoothGatt;Ld2/j0;LE2/q;)LE2/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Li2/E;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Li2/E;-><init>(LE2/l;Lh2/i;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ld2/h0$a;->j()LJ2/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, LE2/k;->B(LJ2/a;)LE2/k;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v1}, LE2/k;->d(LE2/p;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-interface {p2}, Lh2/i;->release()V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "The custom operation asObservable method must return a non-null observable"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    invoke-interface {p2}, Lh2/i;->release()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public h()Lb2/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/h0$a;->b:Lb2/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Landroid/os/DeadObjectException;)La2/f;
    .locals 3

    .line 1
    new-instance v0, La2/e;

    .line 2
    .line 3
    iget-object v1, p0, Ld2/h0$a;->c:Ld2/h0;

    .line 4
    .line 5
    iget-object v1, v1, Ld2/h0;->c:Landroid/bluetooth/BluetoothGatt;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-direct {v0, p1, v1, v2}, La2/e;-><init>(Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final j()LJ2/a;
    .locals 1

    .line 1
    new-instance v0, Ld2/h0$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld2/h0$a$a;-><init>(Ld2/h0$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
