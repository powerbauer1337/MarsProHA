.class public Lf2/a;
.super Lb2/s;
.source "SourceFile"


# instance fields
.field public final e:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method public constructor <init>(Ld2/j0;Landroid/bluetooth/BluetoothGatt;Lf2/x;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1

    .line 1
    sget-object v0, La2/l;->d:La2/l;

    .line 2
    .line 3
    invoke-direct {p0, p2, p1, v0, p3}, Lb2/s;-><init>(Landroid/bluetooth/BluetoothGatt;Ld2/j0;La2/l;Lf2/x;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lf2/a;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ld2/j0;)LE2/r;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld2/j0;->c()LE2/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lf2/a;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Li2/f;->a(Ljava/util/UUID;)LJ2/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, LE2/k;->I(LJ2/g;)LE2/k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, LE2/k;->L()LE2/r;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Li2/f;->c()LJ2/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, LE2/r;->u(LJ2/e;)LE2/r;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public l(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/a;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CharacteristicReadOperation{"

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
    const-string v1, ", characteristic="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lf2/a;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v2}, Le2/b;->t(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Le2/b$a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
