.class public Lb2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/P;


# instance fields
.field public final a:Landroid/bluetooth/BluetoothDevice;

.field public final b:Ld2/n;

.field public final c:LW1/b;

.field public final d:Li2/j;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;Ld2/n;LW1/b;Li2/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lb2/m;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lb2/m;->a:Landroid/bluetooth/BluetoothDevice;

    .line 13
    .line 14
    iput-object p2, p0, Lb2/m;->b:Ld2/n;

    .line 15
    .line 16
    iput-object p3, p0, Lb2/m;->c:LW1/b;

    .line 17
    .line 18
    iput-object p4, p0, Lb2/m;->d:Li2/j;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic e(Lb2/m;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lb2/m;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic f(Lb2/m;LZ1/z;)LE2/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/m;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lb2/m;->b:Ld2/n;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ld2/n;->a(LZ1/z;)LE2/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lb2/l;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lb2/l;-><init>(Lb2/m;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, LE2/k;->v(LJ2/a;)LE2/k;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p1, La2/b;

    .line 28
    .line 29
    iget-object p0, p0, Lb2/m;->a:Landroid/bluetooth/BluetoothDevice;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, La2/b;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LE2/k;->G(Ljava/lang/Throwable;)LE2/k;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public a(Z)LE2/k;
    .locals 1

    .line 1
    new-instance v0, LZ1/z$a;

    .line 2
    .line 3
    invoke-direct {v0}, LZ1/z$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LZ1/z$a;->b(Z)LZ1/z$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, LZ1/z$a;->c(Z)LZ1/z$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, LZ1/z$a;->a()LZ1/z;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lb2/m;->g(LZ1/z;)LE2/k;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public b()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/m;->a:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/m;->a:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()LE2/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/m;->c:LW1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LE2/k;->t()LE2/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LE2/k;->q0(J)LE2/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lb2/m;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lb2/m;

    .line 12
    .line 13
    iget-object v0, p0, Lb2/m;->a:Landroid/bluetooth/BluetoothDevice;

    .line 14
    .line 15
    iget-object p1, p1, Lb2/m;->a:Landroid/bluetooth/BluetoothDevice;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public g(LZ1/z;)LE2/k;
    .locals 1

    .line 1
    new-instance v0, Lb2/k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lb2/k;-><init>(Lb2/m;LZ1/z;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LE2/k;->o(Ljava/util/concurrent/Callable;)LE2/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getConnectionState()LZ1/N$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/m;->c:LW1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LW1/b;->T0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZ1/N$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lb2/m;->h(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final h(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lb2/m;->d:Li2/j;

    .line 4
    .line 5
    invoke-virtual {p1}, Li2/j;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "[NO BLUETOOTH_CONNECT PERMISSION]"

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p1, p0, Lb2/m;->a:Landroid/bluetooth/BluetoothDevice;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/m;->a:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    const-string v1, "RxBleDeviceImpl{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lb2/m;->a:Landroid/bluetooth/BluetoothDevice;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Le2/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", name="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p0, v1}, Lb2/m;->h(Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x7d

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
