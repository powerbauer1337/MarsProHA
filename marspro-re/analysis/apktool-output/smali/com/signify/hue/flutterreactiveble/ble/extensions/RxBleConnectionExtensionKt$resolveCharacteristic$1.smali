.class final Lcom/signify/hue/flutterreactiveble/ble/extensions/RxBleConnectionExtensionKt$resolveCharacteristic$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/signify/hue/flutterreactiveble/ble/extensions/RxBleConnectionExtensionKt;->resolveCharacteristic(LZ1/N;Ljava/util/UUID;I)LE2/r;
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
.field final synthetic $instanceId:I

.field final synthetic $uuid:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;I)V
    .locals 0

    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ble/extensions/RxBleConnectionExtensionKt$resolveCharacteristic$1;->$uuid:Ljava/util/UUID;

    iput p2, p0, Lcom/signify/hue/flutterreactiveble/ble/extensions/RxBleConnectionExtensionKt$resolveCharacteristic$1;->$instanceId:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(LZ1/Q;)LE2/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ1/Q;",
            ")",
            "LE2/v;"
        }
    .end annotation

    const-string v0, "services"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, LZ1/Q;->a()Ljava/util/List;

    move-result-object p1

    const-string v0, "getBluetoothGattServices(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ble/extensions/RxBleConnectionExtensionKt$resolveCharacteristic$1;->$uuid:Ljava/util/UUID;

    iget v1, p0, Lcom/signify/hue/flutterreactiveble/ble/extensions/RxBleConnectionExtensionKt$resolveCharacteristic$1;->$instanceId:I

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Landroid/bluetooth/BluetoothGattService;

    .line 6
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v3

    const-string v4, "getCharacteristics(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 9
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothGattCharacteristic;->getInstanceId()I

    move-result v6

    if-ne v6, v1, :cond_0

    .line 10
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {v2, v4}, Lg3/s;->o(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {v2}, Lg3/v;->E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    invoke-static {p1}, LE2/r;->t(Ljava/lang/Object;)LE2/r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LZ1/Q;

    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/ble/extensions/RxBleConnectionExtensionKt$resolveCharacteristic$1;->invoke(LZ1/Q;)LE2/v;

    move-result-object p1

    return-object p1
.end method
