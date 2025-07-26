.class final Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$setupNotificationOrIndication$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->setupNotificationOrIndication(Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;Ljava/util/UUID;I)LE2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lr3/l;"
    }
.end annotation


# instance fields
.field final synthetic $deviceConnection:Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;


# direct methods
.method public constructor <init>(Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$setupNotificationOrIndication$1;->$deviceConnection:Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/bluetooth/BluetoothGattCharacteristic;)LE2/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ")",
            "LE2/n;"
        }
    .end annotation

    const-string v0, "characteristic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, LZ1/D;->b:LZ1/D;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, LZ1/D;->a:LZ1/D;

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v1

    and-int/lit8 v1, v1, 0x10

    if-lez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$setupNotificationOrIndication$1;->$deviceConnection:Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;

    check-cast v1, Lcom/signify/hue/flutterreactiveble/ble/EstablishedConnection;

    invoke-virtual {v1}, Lcom/signify/hue/flutterreactiveble/ble/EstablishedConnection;->getRxConnection()LZ1/N;

    move-result-object v1

    invoke-interface {v1, p1, v0}, LZ1/N;->e(Landroid/bluetooth/BluetoothGattCharacteristic;LZ1/D;)LE2/k;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$setupNotificationOrIndication$1;->$deviceConnection:Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;

    check-cast v1, Lcom/signify/hue/flutterreactiveble/ble/EstablishedConnection;

    invoke-virtual {v1}, Lcom/signify/hue/flutterreactiveble/ble/EstablishedConnection;->getRxConnection()LZ1/N;

    move-result-object v1

    invoke-interface {v1, p1, v0}, LZ1/N;->i(Landroid/bluetooth/BluetoothGattCharacteristic;LZ1/D;)LE2/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$setupNotificationOrIndication$1;->invoke(Landroid/bluetooth/BluetoothGattCharacteristic;)LE2/n;

    move-result-object p1

    return-object p1
.end method
