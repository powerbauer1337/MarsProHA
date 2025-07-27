.class final Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$executeWriteOperation$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->executeWriteOperation(Ljava/lang/String;Ljava/util/UUID;I[BLr3/q;)LE2/r;
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

.field final synthetic $characteristicId:Ljava/util/UUID;

.field final synthetic $characteristicInstanceId:I

.field final synthetic $deviceId:Ljava/lang/String;

.field final synthetic $value:[B


# direct methods
.method public constructor <init>(Ljava/util/UUID;ILjava/lang/String;Lr3/q;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "I",
            "Ljava/lang/String;",
            "Lr3/q;",
            "[B)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$executeWriteOperation$1;->$characteristicId:Ljava/util/UUID;

    .line 2
    .line 3
    iput p2, p0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$executeWriteOperation$1;->$characteristicInstanceId:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$executeWriteOperation$1;->$deviceId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$executeWriteOperation$1;->$bleOperation:Lr3/q;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$executeWriteOperation$1;->$value:[B

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic b(Lr3/l;Ljava/lang/Object;)LE2/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$executeWriteOperation$1;->invoke$lambda$0(Lr3/l;Ljava/lang/Object;)LE2/v;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$0(Lr3/l;Ljava/lang/Object;)LE2/v;
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


# virtual methods
.method public final invoke(Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;)LE2/v;
    .locals 5
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

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ble/EstablishedConnection;

    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ble/EstablishedConnection;->getRxConnection()LZ1/N;

    move-result-object v0

    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$executeWriteOperation$1;->$characteristicId:Ljava/util/UUID;

    iget v2, p0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$executeWriteOperation$1;->$characteristicInstanceId:I

    invoke-static {v0, v1, v2}, Lcom/signify/hue/flutterreactiveble/ble/extensions/RxBleConnectionExtensionKt;->resolveCharacteristic(LZ1/N;Ljava/util/UUID;I)LE2/r;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$executeWriteOperation$1$1;

    iget-object v2, p0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$executeWriteOperation$1;->$bleOperation:Lr3/q;

    iget-object v3, p0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$executeWriteOperation$1;->$value:[B

    iget-object v4, p0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$executeWriteOperation$1;->$deviceId:Ljava/lang/String;

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$executeWriteOperation$1$1;-><init>(Lr3/q;Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;[BLjava/lang/String;)V

    new-instance p1, Lcom/signify/hue/flutterreactiveble/ble/D;

    invoke-direct {p1, v1}, Lcom/signify/hue/flutterreactiveble/ble/D;-><init>(Lr3/l;)V

    invoke-virtual {v0, p1}, LE2/r;->q(LJ2/e;)LE2/r;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    return-object p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionFailure;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/signify/hue/flutterreactiveble/ble/CharOperationFailed;

    .line 7
    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$executeWriteOperation$1;->$deviceId:Ljava/lang/String;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to connect "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionFailure;

    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionFailure;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/signify/hue/flutterreactiveble/ble/CharOperationFailed;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, LE2/r;->t(Ljava/lang/Object;)LE2/r;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Lf3/h;

    invoke-direct {p1}, Lf3/h;-><init>()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;

    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$executeWriteOperation$1;->invoke(Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;)LE2/v;

    move-result-object p1

    return-object p1
.end method
