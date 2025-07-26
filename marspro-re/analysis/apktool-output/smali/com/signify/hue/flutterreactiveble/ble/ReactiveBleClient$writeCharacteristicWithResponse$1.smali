.class final synthetic Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$writeCharacteristicWithResponse$1;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lr3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->writeCharacteristicWithResponse(Ljava/lang/String;Ljava/util/UUID;I[B)LE2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lr3/q;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$writeCharacteristicWithResponse$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$writeCharacteristicWithResponse$1;

    invoke-direct {v0}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$writeCharacteristicWithResponse$1;-><init>()V

    sput-object v0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$writeCharacteristicWithResponse$1;->INSTANCE:Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$writeCharacteristicWithResponse$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "writeCharWithResponse(Lcom/polidea/rxandroidble2/RxBleConnection;Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lio/reactivex/Single;"

    const/4 v5, 0x1

    const/4 v1, 0x3

    const-class v2, Lcom/signify/hue/flutterreactiveble/ble/extensions/RxBleConnectionExtensionKt;

    const-string v3, "writeCharWithResponse"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(LZ1/N;Landroid/bluetooth/BluetoothGattCharacteristic;[B)LE2/r;
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

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2, p3}, Lcom/signify/hue/flutterreactiveble/ble/extensions/RxBleConnectionExtensionKt;->writeCharWithResponse(LZ1/N;Landroid/bluetooth/BluetoothGattCharacteristic;[B)LE2/r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LZ1/N;

    check-cast p2, Landroid/bluetooth/BluetoothGattCharacteristic;

    check-cast p3, [B

    invoke-virtual {p0, p1, p2, p3}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$writeCharacteristicWithResponse$1;->invoke(LZ1/N;Landroid/bluetooth/BluetoothGattCharacteristic;[B)LE2/r;

    move-result-object p1

    return-object p1
.end method
