.class public Lf2/f;
.super Lb2/s;
.source "SourceFile"


# instance fields
.field public final e:Landroid/bluetooth/BluetoothGattDescriptor;

.field public final f:[B

.field public final k:I


# direct methods
.method public constructor <init>(Ld2/j0;Landroid/bluetooth/BluetoothGatt;Lf2/x;ILandroid/bluetooth/BluetoothGattDescriptor;[B)V
    .locals 1

    .line 1
    sget-object v0, La2/l;->i:La2/l;

    .line 2
    .line 3
    invoke-direct {p0, p2, p1, v0, p3}, Lb2/s;-><init>(Landroid/bluetooth/BluetoothGatt;Ld2/j0;La2/l;Lf2/x;)V

    .line 4
    .line 5
    .line 6
    iput p4, p0, Lf2/f;->k:I

    .line 7
    .line 8
    iput-object p5, p0, Lf2/f;->e:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 9
    .line 10
    iput-object p6, p0, Lf2/f;->f:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public j(Ld2/j0;)LE2/r;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld2/j0;->f()LE2/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lf2/f;->e:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 6
    .line 7
    invoke-static {v0}, Li2/f;->b(Landroid/bluetooth/BluetoothGattDescriptor;)LJ2/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, LE2/k;->I(LJ2/g;)LE2/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, LE2/k;->L()LE2/r;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Li2/f;->c()LJ2/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, LE2/r;->u(LJ2/e;)LE2/r;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public l(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf2/f;->e:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 2
    .line 3
    iget-object v1, p0, Lf2/f;->f:[B

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf2/f;->e:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getWriteType()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Lf2/f;->k:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lf2/f;->e:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 30
    .line 31
    .line 32
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DescriptorWriteOperation{"

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
    const-string v1, ", descriptor="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    new-instance v1, Le2/b$a;

    .line 24
    .line 25
    iget-object v2, p0, Lf2/f;->e:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lf2/f;->f:[B

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v1, v2, v3, v4}, Le2/b$a;-><init>(Ljava/util/UUID;[BZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x7d

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
