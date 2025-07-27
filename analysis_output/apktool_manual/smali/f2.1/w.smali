.class public Lf2/w;
.super Lb2/s;
.source "SourceFile"


# instance fields
.field public final e:Landroid/bluetooth/BluetoothGatt;

.field public final f:Le2/c;


# direct methods
.method public constructor <init>(Ld2/j0;Landroid/bluetooth/BluetoothGatt;Le2/c;Lf2/x;)V
    .locals 1

    .line 1
    sget-object v0, La2/l;->c:La2/l;

    .line 2
    .line 3
    invoke-direct {p0, p2, p1, v0, p4}, Lb2/s;-><init>(Landroid/bluetooth/BluetoothGatt;Ld2/j0;La2/l;Lf2/x;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lf2/w;->e:Landroid/bluetooth/BluetoothGatt;

    .line 7
    .line 8
    iput-object p3, p0, Lf2/w;->f:Le2/c;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic n(Lf2/w;LZ1/Q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/w;->f:Le2/c;

    .line 2
    .line 3
    iget-object p0, p0, Lf2/w;->e:Landroid/bluetooth/BluetoothGatt;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p1, p0}, Le2/c;->m(LZ1/Q;Landroid/bluetooth/BluetoothDevice;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic o(Landroid/bluetooth/BluetoothGatt;Ljava/lang/Long;)LE2/r;
    .locals 0

    .line 1
    new-instance p1, Lf2/v;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lf2/v;-><init>(Landroid/bluetooth/BluetoothGatt;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LE2/r;->s(Ljava/util/concurrent/Callable;)LE2/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic p(Landroid/bluetooth/BluetoothGatt;LE2/q;)LE2/v;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p1, La2/g;

    .line 12
    .line 13
    sget-object v0, La2/l;->c:La2/l;

    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, La2/g;-><init>(Landroid/bluetooth/BluetoothGatt;La2/l;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LE2/r;->n(Ljava/lang/Throwable;)LE2/r;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const-wide/16 v0, 0x5

    .line 24
    .line 25
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-static {v0, v1, v2, p1}, LE2/r;->H(JLjava/util/concurrent/TimeUnit;LE2/q;)LE2/r;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lf2/u;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lf2/u;-><init>(Landroid/bluetooth/BluetoothGatt;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, LE2/r;->q(LJ2/e;)LE2/r;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static synthetic q(Landroid/bluetooth/BluetoothGatt;)LZ1/Q;
    .locals 1

    .line 1
    new-instance v0, LZ1/Q;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, LZ1/Q;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public j(Ld2/j0;)LE2/r;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld2/j0;->i()LE2/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LE2/k;->L()LE2/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lf2/s;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lf2/s;-><init>(Lf2/w;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, LE2/r;->m(LJ2/d;)LE2/r;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public l(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public m(Landroid/bluetooth/BluetoothGatt;Ld2/j0;LE2/q;)LE2/r;
    .locals 0

    .line 1
    new-instance p2, Lf2/t;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3}, Lf2/t;-><init>(Landroid/bluetooth/BluetoothGatt;LE2/q;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LE2/r;->h(Ljava/util/concurrent/Callable;)LE2/r;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ServiceDiscoveryOperation{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lb2/s;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x7d

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
