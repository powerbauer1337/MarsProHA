.class final Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$discoverServices$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->discoverServices(Ljava/lang/String;)LE2/r;
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


# static fields
.field public static final INSTANCE:Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$discoverServices$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$discoverServices$1;

    invoke-direct {v0}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$discoverServices$1;-><init>()V

    sput-object v0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$discoverServices$1;->INSTANCE:Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$discoverServices$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;)LE2/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;",
            ")",
            "LE2/v;"
        }
    .end annotation

    const-string v0, "connectionResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/signify/hue/flutterreactiveble/ble/EstablishedConnection;

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->Companion:Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$Companion;

    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$Companion;->getRxBleClient()LZ1/G;

    move-result-object v0

    check-cast p1, Lcom/signify/hue/flutterreactiveble/ble/EstablishedConnection;

    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ble/EstablishedConnection;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ1/G;->b(Ljava/lang/String;)LZ1/P;

    move-result-object v0

    invoke-interface {v0}, LZ1/P;->b()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/Exception;

    .line 5
    const-string v0, "Bonding is in progress wait for bonding to be finished before executing more operations on the device"

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, LE2/r;->n(Ljava/lang/Throwable;)LE2/r;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ble/EstablishedConnection;->getRxConnection()LZ1/N;

    move-result-object p1

    invoke-interface {p1}, LZ1/N;->a()LE2/r;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    instance-of v0, p1, Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionFailure;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/Exception;

    check-cast p1, Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionFailure;

    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionFailure;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LE2/r;->n(Ljava/lang/Throwable;)LE2/r;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lf3/h;

    invoke-direct {p1}, Lf3/h;-><init>()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;

    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$discoverServices$1;->invoke(Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;)LE2/v;

    move-result-object p1

    return-object p1
.end method
