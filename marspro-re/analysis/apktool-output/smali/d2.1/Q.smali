.class public Ld2/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/bluetooth/BluetoothGattCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/Q;->a:Landroid/bluetooth/BluetoothGattCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/Q;->a:Landroid/bluetooth/BluetoothGattCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/Q;->a:Landroid/bluetooth/BluetoothGattCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/Q;->a:Landroid/bluetooth/BluetoothGattCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public e(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/Q;->a:Landroid/bluetooth/BluetoothGattCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public f(Landroid/bluetooth/BluetoothGatt;IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/Q;->a:Landroid/bluetooth/BluetoothGattCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public h(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/Q;->a:Landroid/bluetooth/BluetoothGattCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public i(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/Q;->a:Landroid/bluetooth/BluetoothGattCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public j(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/Q;->a:Landroid/bluetooth/BluetoothGattCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public k(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/Q;->a:Landroid/bluetooth/BluetoothGattCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public l(Landroid/bluetooth/BluetoothGattCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/Q;->a:Landroid/bluetooth/BluetoothGattCallback;

    .line 2
    .line 3
    return-void
.end method

.method public m(LZ1/B;)V
    .locals 0

    .line 1
    return-void
.end method
