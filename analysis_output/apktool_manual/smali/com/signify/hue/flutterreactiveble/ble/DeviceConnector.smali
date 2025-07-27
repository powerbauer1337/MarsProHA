.class public final Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$Companion;

.field private static final delayMsAfterClearingCache:J = 0x12cL

.field private static final minTimeMsBeforeDisconnectingIsAllowed:J = 0xc8L


# instance fields
.field private final connectDeviceSubject:Ld3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld3/a;"
        }
    .end annotation
.end field

.field private connectionDisposable:LH2/c;

.field private final connectionQueue:Lcom/signify/hue/flutterreactiveble/ble/ConnectionQueue;

.field private final connectionStatusUpdates$delegate:Lf3/f;

.field private final connectionTimeout:Lcom/signify/hue/flutterreactiveble/utils/Duration;

.field private final device:LZ1/P;

.field private final lazyConnection:Lf3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/f;"
        }
    .end annotation
.end field

.field private timestampEstablishConnection:J

.field private final updateListeners:Lr3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr3/l;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->Companion:Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$Companion;

    return-void
.end method

.method public constructor <init>(LZ1/P;Lcom/signify/hue/flutterreactiveble/utils/Duration;Lr3/l;Lcom/signify/hue/flutterreactiveble/ble/ConnectionQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ1/P;",
            "Lcom/signify/hue/flutterreactiveble/utils/Duration;",
            "Lr3/l;",
            "Lcom/signify/hue/flutterreactiveble/ble/ConnectionQueue;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connectionTimeout"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "updateListeners"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "connectionQueue"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->device:LZ1/P;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->connectionTimeout:Lcom/signify/hue/flutterreactiveble/utils/Duration;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->updateListeners:Lr3/l;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->connectionQueue:Lcom/signify/hue/flutterreactiveble/ble/ConnectionQueue;

    .line 31
    .line 32
    invoke-static {}, Ld3/a;->Q0()Ld3/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "create(...)"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->connectDeviceSubject:Ld3/a;

    .line 42
    .line 43
    new-instance p1, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$lazyConnection$1;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$lazyConnection$1;-><init>(Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lf3/g;->a(Lr3/a;)Lf3/f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->lazyConnection:Lf3/f;

    .line 53
    .line 54
    new-instance p1, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$connectionStatusUpdates$2;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$connectionStatusUpdates$2;-><init>(Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lf3/g;->a(Lr3/a;)Lf3/f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->connectionStatusUpdates$delegate:Lf3/f;

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic a(Landroid/bluetooth/BluetoothGatt;Ld2/j0;LE2/q;)LE2/k;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->clearGattCache$lambda$9(Landroid/bluetooth/BluetoothGatt;Ld2/j0;LE2/q;)LE2/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$connectDevice(Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;LZ1/P;Z)LE2/k;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->connectDevice(LZ1/P;Z)LE2/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$establishConnection(Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;LZ1/P;)LH2/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->establishConnection(LZ1/P;)LH2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getConnectDeviceSubject$p(Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;)Ld3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->connectDeviceSubject:Ld3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getConnectionQueue$p(Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;)Lcom/signify/hue/flutterreactiveble/ble/ConnectionQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->connectionQueue:Lcom/signify/hue/flutterreactiveble/ble/ConnectionQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getConnectionStatusUpdates(Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;)LH2/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->getConnectionStatusUpdates()LH2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getConnectionTimeout$p(Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;)Lcom/signify/hue/flutterreactiveble/utils/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->connectionTimeout:Lcom/signify/hue/flutterreactiveble/utils/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDevice$p(Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;)LZ1/P;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->device:LZ1/P;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUpdateListeners$p(Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;)Lr3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->updateListeners:Lr3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setTimestampEstablishConnection$p(Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->timestampEstablishConnection:J

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lr3/l;Ljava/lang/Object;)Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->establishConnection$lambda$2(Lr3/l;Ljava/lang/Object;)Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lr3/l;LE2/k;)LE2/n;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->connectDevice$lambda$7(Lr3/l;LE2/k;)LE2/n;

    move-result-object p0

    return-object p0
.end method

.method private final clearGattCache(LZ1/N;)LE2/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/signify/hue/flutterreactiveble/ble/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/signify/hue/flutterreactiveble/ble/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LZ1/N;->d(LZ1/O;)LE2/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, LE2/k;->W()LE2/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "ignoreElements(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method private static final clearGattCache$lambda$9(Landroid/bluetooth/BluetoothGatt;Ld2/j0;LE2/q;)LE2/k;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "refresh"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-static {}, LE2/k;->F()LE2/k;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    const-wide/16 v0, 0x12c

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1, p1}, LE2/k;->p(JLjava/util/concurrent/TimeUnit;)LE2/k;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    const-string p0, "BluetoothGatt.refresh() returned false"

    .line 43
    .line 44
    new-instance p1, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LE2/k;->G(Ljava/lang/Throwable;)LE2/k;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object p0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    invoke-static {p0}, LE2/k;->G(Ljava/lang/Throwable;)LE2/k;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method private final connectDevice(LZ1/P;Z)LE2/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ1/P;",
            "Z)",
            "LE2/k;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, LZ1/P;->a(Z)LE2/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$connectDevice$1;

    .line 6
    .line 7
    invoke-direct {v0, p2, p0}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$connectDevice$1;-><init>(ZLcom/signify/hue/flutterreactiveble/ble/DeviceConnector;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lcom/signify/hue/flutterreactiveble/ble/i;

    .line 11
    .line 12
    invoke-direct {p2, v0}, Lcom/signify/hue/flutterreactiveble/ble/i;-><init>(Lr3/l;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, LE2/k;->j(LE2/o;)LE2/k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "compose(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method private static final connectDevice$lambda$7(Lr3/l;LE2/k;)LE2/n;
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

.method public static synthetic d(Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->disconnectDevice$lambda$0(Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;Ljava/lang/String;)V

    return-void
.end method

.method private static final disconnectDevice$lambda$0(Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$deviceId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->sendDisconnectedUpdate(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->disposeSubscriptions()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final disposeSubscriptions()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->connectionDisposable:LH2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LH2/c;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->connectDeviceSubject:Ld3/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ld3/a;->a()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->getConnectionStatusUpdates()LH2/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LH2/c;->dispose()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic e(Lr3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->establishConnection$lambda$5(Lr3/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final establishConnection(LZ1/P;)LH2/c;
    .locals 5

    .line 1
    invoke-interface {p1}, LZ1/P;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->connectionTimeout:Lcom/signify/hue/flutterreactiveble/utils/Duration;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/signify/hue/flutterreactiveble/utils/Duration;->getValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->connectionQueue:Lcom/signify/hue/flutterreactiveble/ble/ConnectionQueue;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcom/signify/hue/flutterreactiveble/ble/ConnectionQueue;->addToQueue(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->updateListeners:Lr3/l;

    .line 29
    .line 30
    new-instance v3, Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdateSuccess;

    .line 31
    .line 32
    sget-object v4, Lcom/signify/hue/flutterreactiveble/model/ConnectionState;->CONNECTING:Lcom/signify/hue/flutterreactiveble/model/ConnectionState;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/signify/hue/flutterreactiveble/model/ConnectionState;->getCode()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-direct {v3, v0, v4}, Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdateSuccess;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3}, Lr3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->waitUntilFirstOfQueue(Ljava/lang/String;)LE2/k;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$establishConnection$1;

    .line 49
    .line 50
    invoke-direct {v3, v0, p0, p1, v1}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$establishConnection$1;-><init>(Ljava/lang/String;Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;LZ1/P;Z)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/signify/hue/flutterreactiveble/ble/a;

    .line 54
    .line 55
    invoke-direct {v1, v3}, Lcom/signify/hue/flutterreactiveble/ble/a;-><init>(Lr3/l;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, LE2/k;->y0(LJ2/e;)LE2/k;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$establishConnection$2;

    .line 63
    .line 64
    invoke-direct {v2, p1}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$establishConnection$2;-><init>(LZ1/P;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/signify/hue/flutterreactiveble/ble/c;

    .line 68
    .line 69
    invoke-direct {p1, v2}, Lcom/signify/hue/flutterreactiveble/ble/c;-><init>(Lr3/l;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, LE2/k;->h0(LJ2/e;)LE2/k;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$establishConnection$3;

    .line 77
    .line 78
    invoke-direct {v1, p0, v0}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$establishConnection$3;-><init>(Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lcom/signify/hue/flutterreactiveble/ble/d;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Lcom/signify/hue/flutterreactiveble/ble/d;-><init>(Lr3/l;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, LE2/k;->z(LJ2/d;)LE2/k;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v1, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$establishConnection$4;

    .line 91
    .line 92
    invoke-direct {v1, p0, v0}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$establishConnection$4;-><init>(Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/signify/hue/flutterreactiveble/ble/e;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lcom/signify/hue/flutterreactiveble/ble/e;-><init>(Lr3/l;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, LE2/k;->x(LJ2/d;)LE2/k;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$establishConnection$5;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$establishConnection$5;-><init>(Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lcom/signify/hue/flutterreactiveble/ble/f;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lcom/signify/hue/flutterreactiveble/ble/f;-><init>(Lr3/l;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$establishConnection$6;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$establishConnection$6;-><init>(Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lcom/signify/hue/flutterreactiveble/ble/g;

    .line 120
    .line 121
    invoke-direct {v2, v0}, Lcom/signify/hue/flutterreactiveble/ble/g;-><init>(Lr3/l;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1, v2}, LE2/k;->t0(LJ2/d;LJ2/d;)LH2/c;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v0, "subscribe(...)"

    .line 129
    .line 130
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object p1
.end method

.method private static final establishConnection$lambda$1(Lr3/l;Ljava/lang/Object;)LE2/n;
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

.method private static final establishConnection$lambda$2(Lr3/l;Ljava/lang/Object;)Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;
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

.method private static final establishConnection$lambda$3(Lr3/l;Ljava/lang/Object;)V
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

.method private static final establishConnection$lambda$4(Lr3/l;Ljava/lang/Object;)V
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

.method private static final establishConnection$lambda$5(Lr3/l;Ljava/lang/Object;)V
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

.method private static final establishConnection$lambda$6(Lr3/l;Ljava/lang/Object;)V
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

.method public static synthetic f(Lr3/l;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->waitUntilFirstOfQueue$lambda$11(Lr3/l;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lr3/l;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->waitUntilFirstOfQueue$lambda$10(Lr3/l;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static getConnection$reactive_ble_mobile_release$delegate(Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->lazyConnection:Lf3/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic getConnectionDisposable$reactive_ble_mobile_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getConnectionStatusUpdates()LH2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->connectionStatusUpdates$delegate:Lf3/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lf3/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH2/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getCurrentConnection()Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->lazyConnection:Lf3/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lf3/f;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->getConnection$reactive_ble_mobile_release()Ld3/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ld3/a;->S0()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public static synthetic h(Lr3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->establishConnection$lambda$3(Lr3/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lr3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->establishConnection$lambda$4(Lr3/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Lr3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->establishConnection$lambda$6(Lr3/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lr3/l;Ljava/lang/Object;)LE2/n;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->establishConnection$lambda$1(Lr3/l;Ljava/lang/Object;)LE2/n;

    move-result-object p0

    return-object p0
.end method

.method private final sendDisconnectedUpdate(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->updateListeners:Lr3/l;

    .line 2
    .line 3
    new-instance v1, Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdateSuccess;

    .line 4
    .line 5
    sget-object v2, Lcom/signify/hue/flutterreactiveble/model/ConnectionState;->DISCONNECTED:Lcom/signify/hue/flutterreactiveble/model/ConnectionState;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/signify/hue/flutterreactiveble/model/ConnectionState;->getCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, p1, v2}, Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdateSuccess;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lr3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final waitUntilFirstOfQueue(Ljava/lang/String;)LE2/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LE2/k;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->connectionQueue:Lcom/signify/hue/flutterreactiveble/ble/ConnectionQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ble/ConnectionQueue;->observeQueue()Ld3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$waitUntilFirstOfQueue$1;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$waitUntilFirstOfQueue$1;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/signify/hue/flutterreactiveble/ble/k;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lcom/signify/hue/flutterreactiveble/ble/k;-><init>(Lr3/l;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, LE2/k;->I(LJ2/g;)LE2/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$waitUntilFirstOfQueue$2;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$waitUntilFirstOfQueue$2;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/signify/hue/flutterreactiveble/ble/b;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Lcom/signify/hue/flutterreactiveble/ble/b;-><init>(Lr3/l;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, LE2/k;->E0(LJ2/g;)LE2/k;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private static final waitUntilFirstOfQueue$lambda$10(Lr3/l;Ljava/lang/Object;)Z
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

.method private static final waitUntilFirstOfQueue$lambda$11(Lr3/l;Ljava/lang/Object;)Z
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


# virtual methods
.method public final clearGattCache$reactive_ble_mobile_release()LE2/a;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->getCurrentConnection()Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "error(...)"

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    instance-of v2, v0, Lcom/signify/hue/flutterreactiveble/ble/EstablishedConnection;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ble/EstablishedConnection;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ble/EstablishedConnection;->getRxConnection()LZ1/N;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->clearGattCache(LZ1/N;)LE2/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v2, v0, Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionFailure;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    new-instance v2, Ljava/lang/Throwable;

    .line 29
    .line 30
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionFailure;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionFailure;->getErrorMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LE2/a;->f(Ljava/lang/Throwable;)LE2/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-object v0

    .line 50
    :cond_2
    new-instance v0, Lf3/h;

    .line 51
    .line 52
    invoke-direct {v0}, Lf3/h;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "Connection is not established"

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LE2/a;->f(Ljava/lang/Throwable;)LE2/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final disconnectDevice$reactive_ble_mobile_release(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->timestampEstablishConnection:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0xc8

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-gez v4, :cond_0

    .line 18
    .line 19
    sub-long/2addr v2, v0

    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-static {v2, v3, v0}, LE2/r;->G(JLjava/util/concurrent/TimeUnit;)LE2/r;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/signify/hue/flutterreactiveble/ble/h;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/signify/hue/flutterreactiveble/ble/h;-><init>(Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, LE2/r;->j(LJ2/a;)LE2/r;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, LE2/r;->A()LH2/c;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-direct {p0, p1}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->sendDisconnectedUpdate(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->disposeSubscriptions()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final getConnection$reactive_ble_mobile_release()Ld3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld3/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->lazyConnection:Lf3/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lf3/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld3/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getConnectionDisposable$reactive_ble_mobile_release()LH2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->connectionDisposable:LH2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final readRssi$reactive_ble_mobile_release()LE2/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LE2/r;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->getCurrentConnection()Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v1, v0, Lcom/signify/hue/flutterreactiveble/ble/EstablishedConnection;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ble/EstablishedConnection;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ble/EstablishedConnection;->getRxConnection()LZ1/N;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LZ1/N;->h()LE2/r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v1, v0, Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionFailure;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Ljava/lang/Throwable;

    .line 27
    .line 28
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionFailure;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionFailure;->getErrorMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LE2/r;->n(Ljava/lang/Throwable;)LE2/r;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Lf3/h;

    .line 43
    .line 44
    invoke-direct {v0}, Lf3/h;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-nez v0, :cond_3

    .line 50
    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "Connection is not established"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LE2/r;->n(Ljava/lang/Throwable;)LE2/r;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "error(...)"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-object v0
.end method

.method public final setConnectionDisposable$reactive_ble_mobile_release(LH2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->connectionDisposable:LH2/c;

    .line 2
    .line 3
    return-void
.end method
