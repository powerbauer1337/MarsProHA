.class public final Lcom/signify/hue/flutterreactiveble/ble/extensions/RxBleConnectionExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lr3/l;Ljava/lang/Object;)LE2/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/signify/hue/flutterreactiveble/ble/extensions/RxBleConnectionExtensionKt;->resolveCharacteristic$lambda$0(Lr3/l;Ljava/lang/Object;)LE2/v;

    move-result-object p0

    return-object p0
.end method

.method public static final resolveCharacteristic(LZ1/N;Ljava/util/UUID;I)LE2/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ1/N;",
            "Ljava/util/UUID;",
            "I)",
            "LE2/r;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uuid"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, LZ1/N;->a()LE2/r;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lcom/signify/hue/flutterreactiveble/ble/extensions/RxBleConnectionExtensionKt$resolveCharacteristic$1;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lcom/signify/hue/flutterreactiveble/ble/extensions/RxBleConnectionExtensionKt$resolveCharacteristic$1;-><init>(Ljava/util/UUID;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/signify/hue/flutterreactiveble/ble/extensions/a;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/signify/hue/flutterreactiveble/ble/extensions/a;-><init>(Lr3/l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, LE2/r;->q(LJ2/e;)LE2/r;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "flatMap(...)"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method private static final resolveCharacteristic$lambda$0(Lr3/l;Ljava/lang/Object;)LE2/v;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "p0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lr3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LE2/v;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final writeCharWithResponse(LZ1/N;Landroid/bluetooth/BluetoothGattCharacteristic;[B)LE2/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ1/N;",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "[B)",
            "LE2/r;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "characteristic"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, LZ1/N;->g(Landroid/bluetooth/BluetoothGattCharacteristic;[B)LE2/r;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "writeCharacteristic(...)"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static final writeCharWithoutResponse(LZ1/N;Landroid/bluetooth/BluetoothGattCharacteristic;[B)LE2/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ1/N;",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "[B)",
            "LE2/r;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "characteristic"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, LZ1/N;->g(Landroid/bluetooth/BluetoothGattCharacteristic;[B)LE2/r;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "writeCharacteristic(...)"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
