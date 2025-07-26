.class final Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$readCharacteristic$1$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$readCharacteristic$1;->invoke(Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;)LE2/v;
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
.field final synthetic $connectionResult:Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;

.field final synthetic $deviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$readCharacteristic$1$1;->$connectionResult:Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;

    iput-object p2, p0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$readCharacteristic$1$1;->$deviceId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public static synthetic b(Lr3/l;Ljava/lang/Object;)Lcom/signify/hue/flutterreactiveble/ble/CharOperationSuccessful;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$readCharacteristic$1$1;->invoke$lambda$1(Lr3/l;Ljava/lang/Object;)Lcom/signify/hue/flutterreactiveble/ble/CharOperationSuccessful;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lr3/l;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$readCharacteristic$1$1;->invoke$lambda$0(Lr3/l;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final invoke$lambda$0(Lr3/l;Ljava/lang/Object;)Z
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
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private static final invoke$lambda$1(Lr3/l;Ljava/lang/Object;)Lcom/signify/hue/flutterreactiveble/ble/CharOperationSuccessful;
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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ")",
            "LE2/v;"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$readCharacteristic$1$1;->$connectionResult:Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ble/EstablishedConnection;

    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ble/EstablishedConnection;->getRxConnection()LZ1/N;

    move-result-object v0

    invoke-interface {v0, p1}, LZ1/N;->b(Landroid/bluetooth/BluetoothGattCharacteristic;)LE2/r;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$readCharacteristic$1$1$1;->INSTANCE:Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$readCharacteristic$1$1$1;

    new-instance v1, Lcom/signify/hue/flutterreactiveble/ble/H;

    invoke-direct {v1, v0}, Lcom/signify/hue/flutterreactiveble/ble/H;-><init>(Lr3/l;)V

    const-wide/16 v2, 0x1

    invoke-virtual {p1, v2, v3, v1}, LE2/r;->z(JLJ2/g;)LE2/r;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$readCharacteristic$1$1$2;

    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$readCharacteristic$1$1;->$deviceId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$readCharacteristic$1$1$2;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/signify/hue/flutterreactiveble/ble/I;

    invoke-direct {v1, v0}, Lcom/signify/hue/flutterreactiveble/ble/I;-><init>(Lr3/l;)V

    invoke-virtual {p1, v1}, LE2/r;->u(LJ2/e;)LE2/r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$readCharacteristic$1$1;->invoke(Landroid/bluetooth/BluetoothGattCharacteristic;)LE2/v;

    move-result-object p1

    return-object p1
.end method
