.class public Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/signify/hue/flutterreactiveble/ble/BleClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$Companion;

.field private static activeConnections:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;",
            ">;"
        }
    .end annotation
.end field

.field private static final connectionUpdateBehaviorSubject:Ld3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld3/a;"
        }
    .end annotation
.end field

.field public static rxBleClient:LZ1/G;


# instance fields
.field private final allConnections:LH2/b;

.field private final connectionQueue:Lcom/signify/hue/flutterreactiveble/ble/ConnectionQueue;

.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->Companion:Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$Companion;

    .line 8
    .line 9
    invoke-static {}, Ld3/a;->Q0()Ld3/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "create(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->connectionUpdateBehaviorSubject:Ld3/a;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->activeConnections:Ljava/util/Map;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->context:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lcom/signify/hue/flutterreactiveble/ble/ConnectionQueue;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/signify/hue/flutterreactiveble/ble/ConnectionQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->connectionQueue:Lcom/signify/hue/flutterreactiveble/ble/ConnectionQueue;

    .line 17
    .line 18
    new-instance p1, LH2/b;

    .line 19
    .line 20
    invoke-direct {p1}, LH2/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->allConnections:LH2/b;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lr3/l;Ljava/lang/Object;)LE2/n;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->setupNotificationOrIndication$lambda$13(Lr3/l;Ljava/lang/Object;)LE2/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getActiveConnections$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->activeConnections:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getConnectionUpdateBehaviorSubject$cp()Ld3/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->connectionUpdateBehaviorSubject:Ld3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setActiveConnections$cp(Ljava/util/Map;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->activeConnections:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setupNotificationOrIndication(Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;Ljava/util/UUID;I)LE2/k;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->setupNotificationOrIndication(Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;Ljava/util/UUID;I)LE2/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lr3/l;Ljava/lang/Object;)LE2/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->discoverServices$lambda$5(Lr3/l;Ljava/lang/Object;)LE2/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lr3/l;Ljava/lang/Object;)LE2/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->readCharacteristic$lambda$6(Lr3/l;Ljava/lang/Object;)LE2/v;

    move-result-object p0

    return-object p0
.end method

.method private static final connectToDevice$lambda$2(Lr3/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lr3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final connectToDevice$lambda$3(Lr3/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lr3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic d(Lr3/l;Ljava/lang/Object;)LE2/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->requestConnectionPriority$lambda$14(Lr3/l;Ljava/lang/Object;)LE2/v;

    move-result-object p0

    return-object p0
.end method

.method private static final discoverServices$lambda$5(Lr3/l;Ljava/lang/Object;)LE2/v;
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

.method public static synthetic e(Lr3/l;Ljava/lang/Object;)LE2/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->negotiateMtuSize$lambda$9(Lr3/l;Ljava/lang/Object;)LE2/v;

    move-result-object p0

    return-object p0
.end method

.method private final enableDebugLogging()V
    .locals 2

    .line 1
    new-instance v0, LZ1/C$a;

    .line 2
    .line 3
    invoke-direct {v0}, LZ1/C$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, LZ1/C$a;->b(Ljava/lang/Integer;)LZ1/C$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, LZ1/C$a;->c(Ljava/lang/Integer;)LZ1/C$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, LZ1/C$a;->e(Ljava/lang/Integer;)LZ1/C$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LZ1/C$a;->d(Ljava/lang/Boolean;)LZ1/C$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LZ1/C$a;->a()LZ1/C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LZ1/G;->f(LZ1/C;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final executeWriteOperation(Ljava/lang/String;Ljava/util/UUID;I[BLr3/q;)LE2/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "I[B",
            "Lr3/q;",
            ")",
            "LE2/r;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->getConnection$default(Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;Ljava/lang/String;Lcom/signify/hue/flutterreactiveble/utils/Duration;ILjava/lang/Object;)LE2/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$executeWriteOperation$1;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move-object v2, p2

    .line 11
    move v3, p3

    .line 12
    move-object v6, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$executeWriteOperation$1;-><init>(Ljava/util/UUID;ILjava/lang/String;Lr3/q;[B)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/signify/hue/flutterreactiveble/ble/x;

    .line 18
    .line 19
    invoke-direct {p1, v1}, Lcom/signify/hue/flutterreactiveble/ble/x;-><init>(Lr3/l;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, LE2/k;->Q(LJ2/e;)LE2/k;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lcom/signify/hue/flutterreactiveble/ble/CharOperationFailed;

    .line 27
    .line 28
    const-string p3, "Writechar timed-out"

    .line 29
    .line 30
    invoke-direct {p2, v4, p3}, Lcom/signify/hue/flutterreactiveble/ble/CharOperationFailed;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, LE2/k;->J(Ljava/lang/Object;)LE2/r;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "first(...)"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method private static final executeWriteOperation$lambda$12(Lr3/l;Ljava/lang/Object;)LE2/v;
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

.method public static synthetic f(Lr3/l;Ljava/lang/Object;)Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->scanForDevices$lambda$1(Lr3/l;Ljava/lang/Object;)Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lr3/l;Ljava/lang/Object;)LE2/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->readRssi$lambda$15(Lr3/l;Ljava/lang/Object;)LE2/v;

    move-result-object p0

    return-object p0
.end method

.method private final getConnection(Ljava/lang/String;Lcom/signify/hue/flutterreactiveble/utils/Duration;)LE2/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/signify/hue/flutterreactiveble/utils/Duration;",
            ")",
            "LE2/k;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->Companion:Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$Companion;->getRxBleClient()LZ1/G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LZ1/G;->b(Ljava/lang/String;)LZ1/P;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->activeConnections:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p2}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->createDeviceConnector$reactive_ble_mobile_release(LZ1/P;Lcom/signify/hue/flutterreactiveble/utils/Duration;)Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    check-cast v2, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->getConnection$reactive_ble_mobile_release()Ld3/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public static synthetic getConnection$default(Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;Ljava/lang/String;Lcom/signify/hue/flutterreactiveble/utils/Duration;ILjava/lang/Object;)LE2/k;
    .locals 1

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    new-instance p2, Lcom/signify/hue/flutterreactiveble/utils/Duration;

    .line 8
    .line 9
    const-wide/16 p3, 0x0

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-direct {p2, p3, p4, v0}, Lcom/signify/hue/flutterreactiveble/utils/Duration;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->getConnection(Ljava/lang/String;Lcom/signify/hue/flutterreactiveble/utils/Duration;)LE2/k;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string p1, "Super calls with default arguments not supported in this target, function: getConnection"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static synthetic h(Lr3/l;Ljava/lang/Object;)LE2/n;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->setupNotification$lambda$8(Lr3/l;Ljava/lang/Object;)LE2/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lr3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->connectToDevice$lambda$2(Lr3/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Lr3/l;Ljava/lang/Object;)LE2/n;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->setupNotification$lambda$7(Lr3/l;Ljava/lang/Object;)LE2/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lr3/l;Ljava/lang/Object;)LE2/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->executeWriteOperation$lambda$12(Lr3/l;Ljava/lang/Object;)LE2/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lr3/l;Ljava/lang/Object;)Lcom/signify/hue/flutterreactiveble/ble/BleStatus;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->observeBleStatus$lambda$10(Lr3/l;Ljava/lang/Object;)Lcom/signify/hue/flutterreactiveble/ble/BleStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lr3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->connectToDevice$lambda$3(Lr3/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final negotiateMtuSize$lambda$9(Lr3/l;Ljava/lang/Object;)LE2/v;
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

.method private static final observeBleStatus$lambda$10(Lr3/l;Ljava/lang/Object;)Lcom/signify/hue/flutterreactiveble/ble/BleStatus;
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
    check-cast p0, Lcom/signify/hue/flutterreactiveble/ble/BleStatus;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final readCharacteristic$lambda$6(Lr3/l;Ljava/lang/Object;)LE2/v;
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

.method private static final readRssi$lambda$15(Lr3/l;Ljava/lang/Object;)LE2/v;
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

.method private static final requestConnectionPriority$lambda$14(Lr3/l;Ljava/lang/Object;)LE2/v;
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

.method private static final scanForDevices$lambda$1(Lr3/l;Ljava/lang/Object;)Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;
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
    check-cast p0, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final setupNotification$lambda$7(Lr3/l;Ljava/lang/Object;)LE2/n;
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
    check-cast p0, LE2/n;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final setupNotification$lambda$8(Lr3/l;Ljava/lang/Object;)LE2/n;
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
    check-cast p0, LE2/n;

    .line 16
    .line 17
    return-object p0
.end method

.method private final setupNotificationOrIndication(Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;Ljava/util/UUID;I)LE2/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;",
            "Ljava/util/UUID;",
            "I)",
            "LE2/k;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/signify/hue/flutterreactiveble/ble/EstablishedConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->Companion:Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$Companion;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$Companion;->getRxBleClient()LZ1/G;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/signify/hue/flutterreactiveble/ble/EstablishedConnection;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/signify/hue/flutterreactiveble/ble/EstablishedConnection;->getDeviceId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, LZ1/G;->b(Ljava/lang/String;)LZ1/P;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LZ1/P;->b()Landroid/bluetooth/BluetoothDevice;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v2, 0xb

    .line 31
    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    new-instance p1, Ljava/lang/Exception;

    .line 35
    .line 36
    const-string p2, "Bonding is in progress wait for bonding to be finished before executing more operations on the device"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LE2/k;->G(Ljava/lang/Throwable;)LE2/k;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1}, Lcom/signify/hue/flutterreactiveble/ble/EstablishedConnection;->getRxConnection()LZ1/N;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p2, p3}, Lcom/signify/hue/flutterreactiveble/ble/extensions/RxBleConnectionExtensionKt;->resolveCharacteristic(LZ1/N;Ljava/util/UUID;I)LE2/r;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance p3, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$setupNotificationOrIndication$1;

    .line 55
    .line 56
    invoke-direct {p3, p1}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$setupNotificationOrIndication$1;-><init>(Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/signify/hue/flutterreactiveble/ble/s;

    .line 60
    .line 61
    invoke-direct {p1, p3}, Lcom/signify/hue/flutterreactiveble/ble/s;-><init>(Lr3/l;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, LE2/r;->r(LJ2/e;)LE2/k;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_1
    instance-of p1, p1, Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionFailure;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-static {}, LE2/k;->F()LE2/k;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, LE2/k;->Y(Ljava/lang/Object;)LE2/k;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_2
    new-instance p1, Lf3/h;

    .line 89
    .line 90
    invoke-direct {p1}, Lf3/h;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method private static final setupNotificationOrIndication$lambda$13(Lr3/l;Ljava/lang/Object;)LE2/n;
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
    check-cast p0, LE2/n;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public clearGattCache(Ljava/lang/String;)LE2/a;
    .locals 1

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->activeConnections:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->clearGattCache$reactive_ble_mobile_release()LE2/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object p1

    .line 24
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Device is not connected"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LE2/a;->f(Ljava/lang/Throwable;)LE2/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "error(...)"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public connectToDevice(Ljava/lang/String;Lcom/signify/hue/flutterreactiveble/utils/Duration;)V
    .locals 3

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeout"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->allConnections:LH2/b;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->getConnection(Ljava/lang/String;Lcom/signify/hue/flutterreactiveble/utils/Duration;)LE2/k;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v1, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$connectToDevice$1;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$connectToDevice$1;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/signify/hue/flutterreactiveble/ble/A;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lcom/signify/hue/flutterreactiveble/ble/A;-><init>(Lr3/l;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$connectToDevice$2;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$connectToDevice$2;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/signify/hue/flutterreactiveble/ble/B;

    .line 33
    .line 34
    invoke-direct {p1, v1}, Lcom/signify/hue/flutterreactiveble/ble/B;-><init>(Lr3/l;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v2, p1}, LE2/k;->t0(LJ2/d;LJ2/d;)LH2/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, LH2/b;->b(LH2/c;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public createDeviceConnector$reactive_ble_mobile_release(LZ1/P;Lcom/signify/hue/flutterreactiveble/utils/Duration;)Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;
    .locals 3

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeout"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;

    .line 12
    .line 13
    new-instance v1, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$createDeviceConnector$1;

    .line 14
    .line 15
    sget-object v2, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->connectionUpdateBehaviorSubject:Ld3/a;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$createDeviceConnector$1;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->connectionQueue:Lcom/signify/hue/flutterreactiveble/ble/ConnectionQueue;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;-><init>(LZ1/P;Lcom/signify/hue/flutterreactiveble/utils/Duration;Lr3/l;Lcom/signify/hue/flutterreactiveble/ble/ConnectionQueue;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public disconnectAllDevices()V
    .locals 3

    .line 1
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->activeConnections:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->disconnectDevice$reactive_ble_mobile_release(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->allConnections:LH2/b;

    .line 40
    .line 41
    invoke-virtual {v0}, LH2/b;->dispose()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public disconnectDevice(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->activeConnections:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->disconnectDevice$reactive_ble_mobile_release(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->activeConnections:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public discoverServices(Ljava/lang/String;)LE2/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LE2/r;"
        }
    .end annotation

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, p1, v0, v1, v0}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->getConnection$default(Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;Ljava/lang/String;Lcom/signify/hue/flutterreactiveble/utils/Duration;ILjava/lang/Object;)LE2/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$discoverServices$1;->INSTANCE:Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$discoverServices$1;

    .line 13
    .line 14
    new-instance v1, Lcom/signify/hue/flutterreactiveble/ble/w;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/signify/hue/flutterreactiveble/ble/w;-><init>(Lr3/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, LE2/k;->Q(LJ2/e;)LE2/k;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, LE2/k;->L()LE2/r;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "firstOrError(...)"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public getConnectionUpdateSubject()Ld3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld3/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->connectionUpdateBehaviorSubject:Ld3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public initializeClient()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->activeConnections:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->Companion:Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$Companion;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, LZ1/G;->a(Landroid/content/Context;)LZ1/G;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "create(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$Companion;->setRxBleClient$reactive_ble_mobile_release(LZ1/G;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public negotiateMtuSize(Ljava/lang/String;I)LE2/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "LE2/r;"
        }
    .end annotation

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, p1, v0, v1, v0}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->getConnection$default(Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;Ljava/lang/String;Lcom/signify/hue/flutterreactiveble/utils/Duration;ILjava/lang/Object;)LE2/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$negotiateMtuSize$1;

    .line 13
    .line 14
    invoke-direct {v1, p2, p1}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$negotiateMtuSize$1;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lcom/signify/hue/flutterreactiveble/ble/t;

    .line 18
    .line 19
    invoke-direct {p2, v1}, Lcom/signify/hue/flutterreactiveble/ble/t;-><init>(Lr3/l;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, LE2/k;->Q(LJ2/e;)LE2/k;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Lcom/signify/hue/flutterreactiveble/ble/MtuNegotiateFailed;

    .line 27
    .line 28
    const-string v1, "negotiate mtu timed out"

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lcom/signify/hue/flutterreactiveble/ble/MtuNegotiateFailed;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, LE2/k;->J(Ljava/lang/Object;)LE2/r;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "first(...)"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public observeBleStatus()LE2/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LE2/k;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->Companion:Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$Companion;->getRxBleClient()LZ1/G;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LZ1/G;->d()LE2/k;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$Companion;->getRxBleClient()LZ1/G;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LZ1/G;->c()LZ1/G$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LE2/k;->r0(Ljava/lang/Object;)LE2/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$observeBleStatus$1;->INSTANCE:Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$observeBleStatus$1;

    .line 24
    .line 25
    new-instance v2, Lcom/signify/hue/flutterreactiveble/ble/q;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lcom/signify/hue/flutterreactiveble/ble/q;-><init>(Lr3/l;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, LE2/k;->Z(LJ2/e;)LE2/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "map(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public readCharacteristic(Ljava/lang/String;Ljava/util/UUID;I)LE2/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "I)",
            "LE2/r;"
        }
    .end annotation

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "characteristicId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {p0, p1, v0, v1, v0}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->getConnection$default(Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;Ljava/lang/String;Lcom/signify/hue/flutterreactiveble/utils/Duration;ILjava/lang/Object;)LE2/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$readCharacteristic$1;

    .line 18
    .line 19
    invoke-direct {v1, p2, p3, p1}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$readCharacteristic$1;-><init>(Ljava/util/UUID;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lcom/signify/hue/flutterreactiveble/ble/v;

    .line 23
    .line 24
    invoke-direct {p2, v1}, Lcom/signify/hue/flutterreactiveble/ble/v;-><init>(Lr3/l;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, LE2/k;->Q(LJ2/e;)LE2/k;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance p3, Lcom/signify/hue/flutterreactiveble/ble/CharOperationFailed;

    .line 32
    .line 33
    const-string v0, "read char failed"

    .line 34
    .line 35
    invoke-direct {p3, p1, v0}, Lcom/signify/hue/flutterreactiveble/ble/CharOperationFailed;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, LE2/k;->J(Ljava/lang/Object;)LE2/r;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "first(...)"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public readRssi(Ljava/lang/String;)LE2/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LE2/r;"
        }
    .end annotation

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, p1, v0, v1, v0}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->getConnection$default(Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;Ljava/lang/String;Lcom/signify/hue/flutterreactiveble/utils/Duration;ILjava/lang/Object;)LE2/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$readRssi$1;->INSTANCE:Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$readRssi$1;

    .line 13
    .line 14
    new-instance v1, Lcom/signify/hue/flutterreactiveble/ble/u;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/signify/hue/flutterreactiveble/ble/u;-><init>(Lr3/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, LE2/k;->Q(LJ2/e;)LE2/k;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, LE2/k;->L()LE2/r;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "firstOrError(...)"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public requestConnectionPriority(Ljava/lang/String;Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;)LE2/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;",
            ")",
            "LE2/r;"
        }
    .end annotation

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "priority"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {p0, p1, v0, v1, v0}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->getConnection$default(Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;Ljava/lang/String;Lcom/signify/hue/flutterreactiveble/utils/Duration;ILjava/lang/Object;)LE2/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$requestConnectionPriority$1;

    .line 18
    .line 19
    invoke-direct {v1, p2, p1}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$requestConnectionPriority$1;-><init>(Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lcom/signify/hue/flutterreactiveble/ble/z;

    .line 23
    .line 24
    invoke-direct {p2, v1}, Lcom/signify/hue/flutterreactiveble/ble/z;-><init>(Lr3/l;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, LE2/k;->A0(LJ2/e;)LE2/k;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Lcom/signify/hue/flutterreactiveble/ble/RequestConnectionPriorityFailed;

    .line 32
    .line 33
    const-string v1, "Unknown failure"

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, Lcom/signify/hue/flutterreactiveble/ble/RequestConnectionPriorityFailed;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, LE2/k;->J(Ljava/lang/Object;)LE2/r;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "first(...)"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public scanForDevices(Ljava/util/List;Lcom/signify/hue/flutterreactiveble/model/ScanMode;Z)LE2/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;",
            "Lcom/signify/hue/flutterreactiveble/model/ScanMode;",
            "Z)",
            "LE2/k;"
        }
    .end annotation

    .line 1
    const-string v0, "services"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scanMode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p1, v1}, Lg3/o;->m(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/os/ParcelUuid;

    .line 37
    .line 38
    new-instance v2, Lj2/d$b;

    .line 39
    .line 40
    invoke-direct {v2}, Lj2/d$b;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lj2/d$b;->j(Landroid/os/ParcelUuid;)Lj2/d$b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lj2/d$b;->a()Lj2/d;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    new-array v1, p1, [Lj2/d;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, [Lj2/d;

    .line 63
    .line 64
    sget-object v1, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->Companion:Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$Companion;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$Companion;->getRxBleClient()LZ1/G;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lj2/g$b;

    .line 71
    .line 72
    invoke-direct {v2}, Lj2/g$b;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lcom/signify/hue/flutterreactiveble/model/ScanModeKt;->toScanSettings(Lcom/signify/hue/flutterreactiveble/model/ScanMode;)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {v2, p2}, Lj2/g$b;->e(I)Lj2/g$b;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2, p1}, Lj2/g$b;->d(Z)Lj2/g$b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 p2, 0x1

    .line 88
    invoke-virtual {p1, p2}, Lj2/g$b;->c(I)Lj2/g$b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, p3}, Lj2/g$b;->f(Z)Lj2/g$b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lj2/g$b;->a()Lj2/g;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    array-length p2, v0

    .line 101
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, [Lj2/d;

    .line 106
    .line 107
    invoke-virtual {v1, p1, p2}, LZ1/G;->e(Lj2/g;[Lj2/d;)LE2/k;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object p2, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$scanForDevices$1;->INSTANCE:Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$scanForDevices$1;

    .line 112
    .line 113
    new-instance p3, Lcom/signify/hue/flutterreactiveble/ble/y;

    .line 114
    .line 115
    invoke-direct {p3, p2}, Lcom/signify/hue/flutterreactiveble/ble/y;-><init>(Lr3/l;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p3}, LE2/k;->Z(LJ2/e;)LE2/k;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string p2, "map(...)"

    .line 123
    .line 124
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object p1
.end method

.method public setupNotification(Ljava/lang/String;Ljava/util/UUID;I)LE2/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "I)",
            "LE2/k;"
        }
    .end annotation

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "characteristicId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {p0, p1, v0, v1, v0}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->getConnection$default(Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;Ljava/lang/String;Lcom/signify/hue/flutterreactiveble/utils/Duration;ILjava/lang/Object;)LE2/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$setupNotification$1;

    .line 18
    .line 19
    invoke-direct {v0, p0, p2, p3}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$setupNotification$1;-><init>(Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;Ljava/util/UUID;I)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lcom/signify/hue/flutterreactiveble/ble/C;

    .line 23
    .line 24
    invoke-direct {p2, v0}, Lcom/signify/hue/flutterreactiveble/ble/C;-><init>(Lr3/l;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, LE2/k;->M(LJ2/e;)LE2/k;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$setupNotification$2;->INSTANCE:Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$setupNotification$2;

    .line 32
    .line 33
    new-instance p3, Lcom/signify/hue/flutterreactiveble/ble/r;

    .line 34
    .line 35
    invoke-direct {p3, p2}, Lcom/signify/hue/flutterreactiveble/ble/r;-><init>(Lr3/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3}, LE2/k;->M(LJ2/e;)LE2/k;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "flatMap(...)"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public writeCharacteristicWithResponse(Ljava/lang/String;Ljava/util/UUID;I[B)LE2/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "I[B)",
            "LE2/r;"
        }
    .end annotation

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "characteristicId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v6, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$writeCharacteristicWithResponse$1;->INSTANCE:Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$writeCharacteristicWithResponse$1;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move v4, p3

    .line 22
    move-object v5, p4

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->executeWriteOperation(Ljava/lang/String;Ljava/util/UUID;I[BLr3/q;)LE2/r;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public writeCharacteristicWithoutResponse(Ljava/lang/String;Ljava/util/UUID;I[B)LE2/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "I[B)",
            "LE2/r;"
        }
    .end annotation

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "characteristicId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v6, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$writeCharacteristicWithoutResponse$1;->INSTANCE:Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$writeCharacteristicWithoutResponse$1;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move v4, p3

    .line 22
    move-object v5, p4

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->executeWriteOperation(Ljava/lang/String;Ljava/util/UUID;I[BLr3/q;)LE2/r;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
