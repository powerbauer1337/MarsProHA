.class final Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$establishConnection$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->establishConnection(LZ1/P;)LH2/c;
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

.field final synthetic $rxBleDevice:LZ1/P;

.field final synthetic $shouldNotTimeout:Z

.field final synthetic this$0:Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;LZ1/P;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$establishConnection$1;->$deviceId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$establishConnection$1;->this$0:Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$establishConnection$1;->$rxBleDevice:LZ1/P;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$establishConnection$1;->$shouldNotTimeout:Z

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

.method public static synthetic b(Lr3/l;Ljava/lang/Object;)Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$establishConnection$1;->invoke$lambda$0(Lr3/l;Ljava/lang/Object;)Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$0(Lr3/l;Ljava/lang/Object;)Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;
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
    check-cast p0, Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)LE2/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LE2/n;"
        }
    .end annotation

    const-string v0, "queue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$establishConnection$1;->$deviceId:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionFailure;

    .line 4
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$establishConnection$1;->$deviceId:Ljava/lang/String;

    const-string v1, "$deviceId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v1, "Device is not in queue"

    .line 6
    invoke-direct {p1, v0, v1}, Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionFailure;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, LE2/k;->Y(Ljava/lang/Object;)LE2/k;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$establishConnection$1;->this$0:Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;

    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$establishConnection$1;->$rxBleDevice:LZ1/P;

    iget-boolean v1, p0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$establishConnection$1;->$shouldNotTimeout:Z

    invoke-static {p1, v0, v1}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->access$connectDevice(Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;LZ1/P;Z)LE2/k;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$establishConnection$1$1;

    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$establishConnection$1;->$rxBleDevice:LZ1/P;

    invoke-direct {v0, v1}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$establishConnection$1$1;-><init>(LZ1/P;)V

    new-instance v1, Lcom/signify/hue/flutterreactiveble/ble/p;

    invoke-direct {v1, v0}, Lcom/signify/hue/flutterreactiveble/ble/p;-><init>(Lr3/l;)V

    invoke-virtual {p1, v1}, LE2/k;->Z(LJ2/e;)LE2/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$establishConnection$1;->invoke(Ljava/util/List;)LE2/n;

    move-result-object p1

    return-object p1
.end method
