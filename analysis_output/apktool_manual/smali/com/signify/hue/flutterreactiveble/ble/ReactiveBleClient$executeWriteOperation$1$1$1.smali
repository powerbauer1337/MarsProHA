.class final Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$executeWriteOperation$1$1$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$executeWriteOperation$1$1;->invoke(Landroid/bluetooth/BluetoothGattCharacteristic;)LE2/v;
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
.field final synthetic $deviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$executeWriteOperation$1$1$1;->$deviceId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke([B)Lcom/signify/hue/flutterreactiveble/ble/CharOperationSuccessful;
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/signify/hue/flutterreactiveble/ble/CharOperationSuccessful;

    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$executeWriteOperation$1$1$1;->$deviceId:Ljava/lang/String;

    invoke-static {p1}, Lg3/i;->b([B)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/signify/hue/flutterreactiveble/ble/CharOperationSuccessful;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$executeWriteOperation$1$1$1;->invoke([B)Lcom/signify/hue/flutterreactiveble/ble/CharOperationSuccessful;

    move-result-object p1

    return-object p1
.end method
