.class public Ld2/n0;
.super Ld2/D;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ld2/E;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld2/D;-><init>(Ld2/E;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothGattCharacteristic;I)Lb2/a;
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/D;->a:Ld2/E;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ld2/E;->a(Landroid/bluetooth/BluetoothGattCharacteristic;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lb2/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {v1, v0, v2, p1, p2}, Lb2/a;-><init>(Ljava/lang/String;Ljava/util/UUID;II)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
