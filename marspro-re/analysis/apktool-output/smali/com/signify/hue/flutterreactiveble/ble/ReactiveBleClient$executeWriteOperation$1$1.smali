.class final Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$executeWriteOperation$1$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$executeWriteOperation$1;->invoke(Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;)LE2/v;
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
.field final synthetic $bleOperation:Lr3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr3/q;"
        }
    .end annotation
.end field

.field final synthetic $connectionResult:Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;

.field final synthetic $deviceId:Ljava/lang/String;

.field final synthetic $value:[B


# direct methods
.method public constructor <init>(Lr3/q;Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;[BLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/q;",
            "Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;",
            "[B",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$executeWriteOperation$1$1;->$bleOperation:Lr3/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$executeWriteOperation$1$1;->$connectionResult:Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$executeWriteOperation$1$1;->$value:[B

    .line 6
    .line 7
    iput-object p4, p0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$executeWriteOperation$1$1;->$deviceId:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic b(Lr3/l;Ljava/lang/Object;)Lcom/signify/hue/flutterreactiveble/ble/CharOperationSuccessful;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$executeWriteOperation$1$1;->invoke$lambda$0(Lr3/l;Ljava/lang/Object;)Lcom/signify/hue/flutterreactiveble/ble/CharOperationSuccessful;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$0(Lr3/l;Ljava/lang/Object;)Lcom/signify/hue/flutterreactiveble/ble/CharOperationSuccessful;
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
    check-cast p0, Lcom/signify/hue/flutterreactiveble/ble/CharOperationSuccessful;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final invoke(Landroid/bluetooth/BluetoothGattCharacteristic;)LE2/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ")",
            "LE2/v;"
        }
    .end annotation

    const-string v0, "characteristic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$executeWriteOperation$1$1;->$bleOperation:Lr3/q;

    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$executeWriteOperation$1$1;->$connectionResult:Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;

    check-cast v1, Lcom/signify/hue/flutterreactiveble/ble/EstablishedConnection;

    invoke-virtual {v1}, Lcom/signify/hue/flutterreactiveble/ble/EstablishedConnection;->getRxConnection()LZ1/N;

    move-result-object v1

    iget-object v2, p0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$executeWriteOperation$1$1;->$value:[B

    invoke-interface {v0, v1, p1, v2}, Lr3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE2/r;

    .line 3
    new-instance v0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$executeWriteOperation$1$1$1;

    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$executeWriteOperation$1$1;->$deviceId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$executeWriteOperation$1$1$1;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/signify/hue/flutterreactiveble/ble/E;

    invoke-direct {v1, v0}, Lcom/signify/hue/flutterreactiveble/ble/E;-><init>(Lr3/l;)V

    invoke-virtual {p1, v1}, LE2/r;->u(LJ2/e;)LE2/r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$executeWriteOperation$1$1;->invoke(Landroid/bluetooth/BluetoothGattCharacteristic;)LE2/v;

    move-result-object p1

    return-object p1
.end method
