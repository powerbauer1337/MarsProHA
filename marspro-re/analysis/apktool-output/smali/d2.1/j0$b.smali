.class public Ld2/j0$b;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld2/j0;


# direct methods
.method public constructor <init>(Ld2/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/j0$b;->a:Ld2/j0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 3

    .line 1
    const-string v0, "onCharacteristicChanged"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1}, Le2/b;->l(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ld2/j0$b;->a:Ld2/j0;

    .line 8
    .line 9
    iget-object v0, v0, Ld2/j0;->d:Ld2/Q;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ld2/Q;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ld2/j0$b;->a:Ld2/j0;

    .line 18
    .line 19
    iget-object p1, p1, Ld2/j0;->i:LW1/d;

    .line 20
    .line 21
    invoke-virtual {p1}, LW1/d;->O0()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Ld2/j0$b;->a:Ld2/j0;

    .line 28
    .line 29
    iget-object p1, p1, Ld2/j0;->i:LW1/d;

    .line 30
    .line 31
    new-instance v0, Li2/g;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getInstanceId()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {v0, v1, v2, p2}, Li2/g;-><init>(Ljava/util/UUID;Ljava/lang/Integer;[B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, LW1/d;->accept(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 2

    .line 1
    const-string v0, "onCharacteristicRead"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p3, p2, v1}, Le2/b;->j(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;ILandroid/bluetooth/BluetoothGattCharacteristic;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ld2/j0$b;->a:Ld2/j0;

    .line 8
    .line 9
    iget-object v0, v0, Ld2/j0;->d:Ld2/Q;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Ld2/Q;->g(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ld2/j0$b;->a:Ld2/j0;

    .line 18
    .line 19
    iget-object v0, v0, Ld2/j0;->g:Ld2/j0$c;

    .line 20
    .line 21
    invoke-virtual {v0}, Ld2/j0$c;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Ld2/j0$b;->a:Ld2/j0;

    .line 28
    .line 29
    iget-object v0, v0, Ld2/j0;->g:Ld2/j0$c;

    .line 30
    .line 31
    sget-object v1, La2/l;->d:La2/l;

    .line 32
    .line 33
    invoke-static {v0, p1, p2, p3, v1}, Ld2/j0;->n(Ld2/j0$c;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;ILa2/l;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Ld2/j0$b;->a:Ld2/j0;

    .line 40
    .line 41
    iget-object p1, p1, Ld2/j0;->g:Ld2/j0$c;

    .line 42
    .line 43
    iget-object p1, p1, Ld2/j0$c;->a:LW1/c;

    .line 44
    .line 45
    new-instance p3, Li2/e;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p3, v0, p2}, Li2/e;-><init>(Ljava/lang/Object;[B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3}, LW1/c;->accept(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 2

    .line 1
    const-string v0, "onCharacteristicWrite"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p3, p2, v1}, Le2/b;->j(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;ILandroid/bluetooth/BluetoothGattCharacteristic;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ld2/j0$b;->a:Ld2/j0;

    .line 8
    .line 9
    iget-object v0, v0, Ld2/j0;->d:Ld2/Q;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Ld2/Q;->k(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ld2/j0$b;->a:Ld2/j0;

    .line 18
    .line 19
    iget-object v0, v0, Ld2/j0;->h:Ld2/j0$c;

    .line 20
    .line 21
    invoke-virtual {v0}, Ld2/j0$c;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Ld2/j0$b;->a:Ld2/j0;

    .line 28
    .line 29
    iget-object v0, v0, Ld2/j0;->h:Ld2/j0$c;

    .line 30
    .line 31
    sget-object v1, La2/l;->e:La2/l;

    .line 32
    .line 33
    invoke-static {v0, p1, p2, p3, v1}, Ld2/j0;->n(Ld2/j0$c;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;ILa2/l;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Ld2/j0$b;->a:Ld2/j0;

    .line 40
    .line 41
    iget-object p1, p1, Ld2/j0;->h:Ld2/j0$c;

    .line 42
    .line 43
    iget-object p1, p1, Ld2/j0$c;->a:LW1/c;

    .line 44
    .line 45
    new-instance p3, Li2/e;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p3, v0, p2}, Li2/e;-><init>(Ljava/lang/Object;[B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3}, LW1/c;->accept(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

    .line 1
    const-string v0, "onConnectionStateChange"

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Le2/b;->i(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld2/j0$b;->a:Ld2/j0;

    .line 7
    .line 8
    iget-object v0, v0, Ld2/j0;->d:Ld2/Q;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Ld2/Q;->b(Landroid/bluetooth/BluetoothGatt;II)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ld2/j0$b;->a:Ld2/j0;

    .line 17
    .line 18
    iget-object v0, v0, Ld2/j0;->b:Ld2/a;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ld2/a;->b(Landroid/bluetooth/BluetoothGatt;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p3}, Ld2/j0$b;->a(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Ld2/j0$b;->a:Ld2/j0;

    .line 30
    .line 31
    iget-object v0, v0, Ld2/j0;->c:Ld2/y;

    .line 32
    .line 33
    new-instance v1, La2/e;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v1, p1, p2}, La2/e;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ld2/y;->d(La2/e;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Ld2/j0$b;->a:Ld2/j0;

    .line 53
    .line 54
    iget-object v0, v0, Ld2/j0;->c:Ld2/y;

    .line 55
    .line 56
    new-instance v1, La2/k;

    .line 57
    .line 58
    sget-object v2, La2/l;->b:La2/l;

    .line 59
    .line 60
    invoke-direct {v1, p1, p2, v2}, La2/k;-><init>(Landroid/bluetooth/BluetoothGatt;ILa2/l;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ld2/y;->e(La2/k;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    iget-object p1, p0, Ld2/j0$b;->a:Ld2/j0;

    .line 67
    .line 68
    iget-object p1, p1, Ld2/j0;->e:LW1/c;

    .line 69
    .line 70
    invoke-static {p3}, Ld2/j0;->k(I)LZ1/N$a;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, LW1/c;->accept(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public onConnectionUpdated(Landroid/bluetooth/BluetoothGatt;IIII)V
    .locals 7

    .line 1
    const-string v0, "onConnectionUpdated"

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    move v2, p5

    .line 8
    invoke-static/range {v0 .. v5}, Le2/b;->m(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;IIII)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ld2/j0$b;->a:Ld2/j0;

    .line 12
    .line 13
    iget-object p1, p1, Ld2/j0;->d:Ld2/Q;

    .line 14
    .line 15
    move v6, v2

    .line 16
    move-object v2, v1

    .line 17
    move-object v1, p1

    .line 18
    invoke-virtual/range {v1 .. v6}, Ld2/Q;->f(Landroid/bluetooth/BluetoothGatt;IIII)V

    .line 19
    .line 20
    .line 21
    move-object v1, v2

    .line 22
    move v2, v6

    .line 23
    iget-object p1, p0, Ld2/j0$b;->a:Ld2/j0;

    .line 24
    .line 25
    iget-object p1, p1, Ld2/j0;->n:Ld2/j0$c;

    .line 26
    .line 27
    invoke-virtual {p1}, Ld2/j0$c;->a()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Ld2/j0$b;->a:Ld2/j0;

    .line 34
    .line 35
    iget-object p1, p1, Ld2/j0;->n:Ld2/j0$c;

    .line 36
    .line 37
    sget-object p2, La2/l;->m:La2/l;

    .line 38
    .line 39
    invoke-static {p1, v1, v2, p2}, Ld2/j0;->m(Ld2/j0$c;Landroid/bluetooth/BluetoothGatt;ILa2/l;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Ld2/j0$b;->a:Ld2/j0;

    .line 46
    .line 47
    iget-object p1, p1, Ld2/j0;->n:Ld2/j0$c;

    .line 48
    .line 49
    iget-object p1, p1, Ld2/j0$c;->a:LW1/c;

    .line 50
    .line 51
    new-instance p2, Ld2/k;

    .line 52
    .line 53
    invoke-direct {p2, v3, v4, v5}, Ld2/k;-><init>(III)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, LW1/c;->accept(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 2

    .line 1
    const-string v0, "onDescriptorRead"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p3, p2, v1}, Le2/b;->k(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;ILandroid/bluetooth/BluetoothGattDescriptor;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ld2/j0$b;->a:Ld2/j0;

    .line 8
    .line 9
    iget-object v0, v0, Ld2/j0;->d:Ld2/Q;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Ld2/Q;->c(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ld2/j0$b;->a:Ld2/j0;

    .line 18
    .line 19
    iget-object v0, v0, Ld2/j0;->j:Ld2/j0$c;

    .line 20
    .line 21
    invoke-virtual {v0}, Ld2/j0$c;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Ld2/j0$b;->a:Ld2/j0;

    .line 28
    .line 29
    iget-object v0, v0, Ld2/j0;->j:Ld2/j0$c;

    .line 30
    .line 31
    sget-object v1, La2/l;->h:La2/l;

    .line 32
    .line 33
    invoke-static {v0, p1, p2, p3, v1}, Ld2/j0;->o(Ld2/j0$c;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;ILa2/l;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Ld2/j0$b;->a:Ld2/j0;

    .line 40
    .line 41
    iget-object p1, p1, Ld2/j0;->j:Ld2/j0$c;

    .line 42
    .line 43
    iget-object p1, p1, Ld2/j0$c;->a:LW1/c;

    .line 44
    .line 45
    new-instance p3, Li2/e;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p3, p2, v0}, Li2/e;-><init>(Ljava/lang/Object;[B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, LW1/c;->accept(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 2

    .line 1
    const-string v0, "onDescriptorWrite"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p3, p2, v1}, Le2/b;->k(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;ILandroid/bluetooth/BluetoothGattDescriptor;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ld2/j0$b;->a:Ld2/j0;

    .line 8
    .line 9
    iget-object v0, v0, Ld2/j0;->d:Ld2/Q;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Ld2/Q;->d(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ld2/j0$b;->a:Ld2/j0;

    .line 18
    .line 19
    iget-object v0, v0, Ld2/j0;->k:Ld2/j0$c;

    .line 20
    .line 21
    invoke-virtual {v0}, Ld2/j0$c;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Ld2/j0$b;->a:Ld2/j0;

    .line 28
    .line 29
    iget-object v0, v0, Ld2/j0;->k:Ld2/j0$c;

    .line 30
    .line 31
    sget-object v1, La2/l;->i:La2/l;

    .line 32
    .line 33
    invoke-static {v0, p1, p2, p3, v1}, Ld2/j0;->o(Ld2/j0$c;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;ILa2/l;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Ld2/j0$b;->a:Ld2/j0;

    .line 40
    .line 41
    iget-object p1, p1, Ld2/j0;->k:Ld2/j0$c;

    .line 42
    .line 43
    iget-object p1, p1, Ld2/j0$c;->a:LW1/c;

    .line 44
    .line 45
    new-instance p3, Li2/e;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p3, p2, v0}, Li2/e;-><init>(Ljava/lang/Object;[B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, LW1/c;->accept(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    .line 1
    const-string v0, "onMtuChanged"

    .line 2
    .line 3
    invoke-static {v0, p1, p3, p2}, Le2/b;->i(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld2/j0$b;->a:Ld2/j0;

    .line 7
    .line 8
    iget-object v0, v0, Ld2/j0;->d:Ld2/Q;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Ld2/Q;->e(Landroid/bluetooth/BluetoothGatt;II)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ld2/j0$b;->a:Ld2/j0;

    .line 17
    .line 18
    iget-object v0, v0, Ld2/j0;->m:Ld2/j0$c;

    .line 19
    .line 20
    invoke-virtual {v0}, Ld2/j0$c;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Ld2/j0$b;->a:Ld2/j0;

    .line 27
    .line 28
    iget-object v0, v0, Ld2/j0;->m:Ld2/j0$c;

    .line 29
    .line 30
    sget-object v1, La2/l;->l:La2/l;

    .line 31
    .line 32
    invoke-static {v0, p1, p3, v1}, Ld2/j0;->m(Ld2/j0$c;Landroid/bluetooth/BluetoothGatt;ILa2/l;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Ld2/j0$b;->a:Ld2/j0;

    .line 39
    .line 40
    iget-object p1, p1, Ld2/j0;->m:Ld2/j0$c;

    .line 41
    .line 42
    iget-object p1, p1, Ld2/j0$c;->a:LW1/c;

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, LW1/c;->accept(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    .line 1
    const-string v0, "onReadRemoteRssi"

    .line 2
    .line 3
    invoke-static {v0, p1, p3, p2}, Le2/b;->i(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld2/j0$b;->a:Ld2/j0;

    .line 7
    .line 8
    iget-object v0, v0, Ld2/j0;->d:Ld2/Q;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Ld2/Q;->h(Landroid/bluetooth/BluetoothGatt;II)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ld2/j0$b;->a:Ld2/j0;

    .line 17
    .line 18
    iget-object v0, v0, Ld2/j0;->l:Ld2/j0$c;

    .line 19
    .line 20
    invoke-virtual {v0}, Ld2/j0$c;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Ld2/j0$b;->a:Ld2/j0;

    .line 27
    .line 28
    iget-object v0, v0, Ld2/j0;->l:Ld2/j0$c;

    .line 29
    .line 30
    sget-object v1, La2/l;->k:La2/l;

    .line 31
    .line 32
    invoke-static {v0, p1, p3, v1}, Ld2/j0;->m(Ld2/j0$c;Landroid/bluetooth/BluetoothGatt;ILa2/l;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Ld2/j0$b;->a:Ld2/j0;

    .line 39
    .line 40
    iget-object p1, p1, Ld2/j0;->l:Ld2/j0$c;

    .line 41
    .line 42
    iget-object p1, p1, Ld2/j0$c;->a:LW1/c;

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, LW1/c;->accept(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 1

    .line 1
    const-string v0, "onReliableWriteCompleted"

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Le2/b;->h(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld2/j0$b;->a:Ld2/j0;

    .line 7
    .line 8
    iget-object v0, v0, Ld2/j0;->d:Ld2/Q;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Ld2/Q;->i(Landroid/bluetooth/BluetoothGatt;I)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 2

    .line 1
    const-string v0, "onServicesDiscovered"

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Le2/b;->h(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld2/j0$b;->a:Ld2/j0;

    .line 7
    .line 8
    iget-object v0, v0, Ld2/j0;->d:Ld2/Q;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Ld2/Q;->j(Landroid/bluetooth/BluetoothGatt;I)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ld2/j0$b;->a:Ld2/j0;

    .line 17
    .line 18
    iget-object v0, v0, Ld2/j0;->f:Ld2/j0$c;

    .line 19
    .line 20
    invoke-virtual {v0}, Ld2/j0$c;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Ld2/j0$b;->a:Ld2/j0;

    .line 27
    .line 28
    iget-object v0, v0, Ld2/j0;->f:Ld2/j0$c;

    .line 29
    .line 30
    sget-object v1, La2/l;->c:La2/l;

    .line 31
    .line 32
    invoke-static {v0, p1, p2, v1}, Ld2/j0;->m(Ld2/j0$c;Landroid/bluetooth/BluetoothGatt;ILa2/l;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    iget-object p2, p0, Ld2/j0$b;->a:Ld2/j0;

    .line 39
    .line 40
    iget-object p2, p2, Ld2/j0;->f:Ld2/j0$c;

    .line 41
    .line 42
    iget-object p2, p2, Ld2/j0$c;->a:LW1/c;

    .line 43
    .line 44
    new-instance v0, LZ1/Q;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, LZ1/Q;-><init>(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, LW1/c;->accept(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
