.class public final Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActiveConnections$reactive_ble_mobile_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->access$getActiveConnections$cp()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getRxBleClient()LZ1/G;
    .locals 1

    .line 1
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->rxBleClient:LZ1/G;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "rxBleClient"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final setActiveConnections$reactive_ble_mobile_release(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->access$setActiveConnections$cp(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setRxBleClient$reactive_ble_mobile_release(LZ1/G;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->rxBleClient:LZ1/G;

    .line 7
    .line 8
    return-void
.end method
