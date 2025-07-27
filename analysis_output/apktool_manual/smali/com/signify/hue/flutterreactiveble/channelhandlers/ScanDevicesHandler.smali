.class public final Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler$Companion;

.field private static scanParameters:Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanParameters;


# instance fields
.field private final bleClient:Lcom/signify/hue/flutterreactiveble/ble/BleClient;

.field private final converter:Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;

.field private scanDevicesSink:Lio/flutter/plugin/common/EventChannel$EventSink;

.field private scanForDevicesDisposable:LH2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler;->Companion:Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/signify/hue/flutterreactiveble/ble/BleClient;)V
    .locals 1

    .line 1
    const-string v0, "bleClient"

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
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler;->bleClient:Lcom/signify/hue/flutterreactiveble/ble/BleClient;

    .line 10
    .line 11
    new-instance p1, Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler;->converter:Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lr3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler;->startDeviceScan$lambda$3$lambda$1(Lr3/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getConverter$p(Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler;)Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler;->converter:Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleDeviceScanResult(Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler;Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler;->handleDeviceScanResult(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lr3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler;->startDeviceScan$lambda$3$lambda$2(Lr3/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final handleDeviceScanResult(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler;->scanDevicesSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final startDeviceScan()V
    .locals 4

    .line 1
    sget-object v0, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler;->scanParameters:Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler;->bleClient:Lcom/signify/hue/flutterreactiveble/ble/BleClient;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanParameters;->getFilter()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanParameters;->getMode()Lcom/signify/hue/flutterreactiveble/model/ScanMode;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanParameters;->getLocationServiceIsMandatory()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {v1, v2, v3, v0}, Lcom/signify/hue/flutterreactiveble/ble/BleClient;->scanForDevices(Ljava/util/List;Lcom/signify/hue/flutterreactiveble/model/ScanMode;Z)LE2/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, LG2/a;->a()LE2/q;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, LE2/k;->f0(LE2/q;)LE2/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler$startDeviceScan$1$1;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler$startDeviceScan$1$1;-><init>(Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/signify/hue/flutterreactiveble/channelhandlers/g;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lcom/signify/hue/flutterreactiveble/channelhandlers/g;-><init>(Lr3/l;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler$startDeviceScan$1$2;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler$startDeviceScan$1$2;-><init>(Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/signify/hue/flutterreactiveble/channelhandlers/h;

    .line 47
    .line 48
    invoke-direct {v3, v1}, Lcom/signify/hue/flutterreactiveble/channelhandlers/h;-><init>(Lr3/l;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, LE2/k;->t0(LJ2/d;LJ2/d;)LH2/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "subscribe(...)"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler;->scanForDevicesDisposable:LH2/c;

    .line 61
    .line 62
    sget-object v0, Lf3/q;->a:Lf3/q;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler;->converter:Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;

    .line 69
    .line 70
    const-string v1, "Scanning parameters are not set"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;->convertScanErrorInfo(Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, v0}, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler;->handleDeviceScanResult(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method private static final startDeviceScan$lambda$3$lambda$1(Lr3/l;Ljava/lang/Object;)V
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

.method private static final startDeviceScan$lambda$3$lambda$2(Lr3/l;Ljava/lang/Object;)V
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


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler;->stopDeviceScan()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler;->scanDevicesSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 6
    .line 7
    return-void
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iput-object p2, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler;->scanDevicesSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler;->startDeviceScan()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final prepareScan(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;)V
    .locals 6

    .line 1
    const-string v0, "scanMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler;->stopDeviceScan()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->getServiceUuidsList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getServiceUuidsList(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {v0, v2}, Lg3/o;->m(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 44
    .line 45
    new-instance v3, Landroid/os/ParcelUuid;

    .line 46
    .line 47
    new-instance v4, Lcom/signify/hue/flutterreactiveble/converters/UuidConverter;

    .line 48
    .line 49
    invoke-direct {v4}, Lcom/signify/hue/flutterreactiveble/converters/UuidConverter;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;->getData()Lcom/google/protobuf/h;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/google/protobuf/h;->z()[B

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v5, "toByteArray(...)"

    .line 61
    .line 62
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2}, Lcom/signify/hue/flutterreactiveble/converters/UuidConverter;->uuidFromByteArray([B)Ljava/util/UUID;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v3, v2}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->getScanMode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Lcom/signify/hue/flutterreactiveble/model/ScanModeKt;->createScanMode(I)Lcom/signify/hue/flutterreactiveble/model/ScanMode;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanParameters;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->getRequireLocationServicesEnabled()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-direct {v2, v1, v0, p1}, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanParameters;-><init>(Ljava/util/List;Lcom/signify/hue/flutterreactiveble/model/ScanMode;Z)V

    .line 91
    .line 92
    .line 93
    sput-object v2, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler;->scanParameters:Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanParameters;

    .line 94
    .line 95
    return-void
.end method

.method public final stopDeviceScan()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler;->scanForDevicesDisposable:LH2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "scanForDevicesDisposable"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    invoke-interface {v0}, LH2/c;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, LH2/c;->dispose()V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler;->scanParameters:Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanParameters;

    .line 24
    .line 25
    :cond_1
    return-void
.end method
