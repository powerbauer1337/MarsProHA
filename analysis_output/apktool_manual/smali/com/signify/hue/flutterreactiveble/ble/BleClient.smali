.class public interface abstract Lcom/signify/hue/flutterreactiveble/ble/BleClient;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clearGattCache(Ljava/lang/String;)LE2/a;
.end method

.method public abstract connectToDevice(Ljava/lang/String;Lcom/signify/hue/flutterreactiveble/utils/Duration;)V
.end method

.method public abstract disconnectAllDevices()V
.end method

.method public abstract disconnectDevice(Ljava/lang/String;)V
.end method

.method public abstract discoverServices(Ljava/lang/String;)LE2/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LE2/r;"
        }
    .end annotation
.end method

.method public abstract getConnectionUpdateSubject()Ld3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld3/a;"
        }
    .end annotation
.end method

.method public abstract initializeClient()V
.end method

.method public abstract negotiateMtuSize(Ljava/lang/String;I)LE2/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "LE2/r;"
        }
    .end annotation
.end method

.method public abstract observeBleStatus()LE2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LE2/k;"
        }
    .end annotation
.end method

.method public abstract readCharacteristic(Ljava/lang/String;Ljava/util/UUID;I)LE2/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "I)",
            "LE2/r;"
        }
    .end annotation
.end method

.method public abstract readRssi(Ljava/lang/String;)LE2/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LE2/r;"
        }
    .end annotation
.end method

.method public abstract requestConnectionPriority(Ljava/lang/String;Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;)LE2/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;",
            ")",
            "LE2/r;"
        }
    .end annotation
.end method

.method public abstract scanForDevices(Ljava/util/List;Lcom/signify/hue/flutterreactiveble/model/ScanMode;Z)LE2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;",
            "Lcom/signify/hue/flutterreactiveble/model/ScanMode;",
            "Z)",
            "LE2/k;"
        }
    .end annotation
.end method

.method public abstract setupNotification(Ljava/lang/String;Ljava/util/UUID;I)LE2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "I)",
            "LE2/k;"
        }
    .end annotation
.end method

.method public abstract writeCharacteristicWithResponse(Ljava/lang/String;Ljava/util/UUID;I[B)LE2/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "I[B)",
            "LE2/r;"
        }
    .end annotation
.end method

.method public abstract writeCharacteristicWithoutResponse(Ljava/lang/String;Ljava/util/UUID;I[B)LE2/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "I[B)",
            "LE2/r;"
        }
    .end annotation
.end method
