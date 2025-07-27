.class public final Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# instance fields
.field private final bleClient:Lcom/signify/hue/flutterreactiveble/ble/BleClient;

.field private connectDeviceSink:Lio/flutter/plugin/common/EventChannel$EventSink;

.field private connectionUpdatesDisposable:LH2/c;

.field private final converter:Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;


# direct methods
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
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;->bleClient:Lcom/signify/hue/flutterreactiveble/ble/BleClient;

    .line 10
    .line 11
    new-instance p1, Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;->converter:Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lr3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;->listenToConnectionChanges$lambda$1(Lr3/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getConverter$p(Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;)Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;->converter:Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleDeviceConnectionUpdateResult(Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;->handleDeviceConnectionUpdateResult(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final handleDeviceConnectionUpdateResult(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;->connectDeviceSink:Lio/flutter/plugin/common/EventChannel$EventSink;

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

.method private final listenToConnectionChanges()LH2/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;->bleClient:Lcom/signify/hue/flutterreactiveble/ble/BleClient;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/signify/hue/flutterreactiveble/ble/BleClient;->getConnectionUpdateSubject()Ld3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, LG2/a;->a()LE2/q;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, LE2/k;->f0(LE2/q;)LE2/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler$listenToConnectionChanges$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler$listenToConnectionChanges$1;-><init>(Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/signify/hue/flutterreactiveble/channelhandlers/f;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lcom/signify/hue/flutterreactiveble/channelhandlers/f;-><init>(Lr3/l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, LE2/k;->s0(LJ2/d;)LH2/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method private static final listenToConnectionChanges$lambda$1(Lr3/l;Ljava/lang/Object;)V
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
.method public final connectToDevice(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ConnectToDeviceRequest;)V
    .locals 5

    .line 1
    const-string v0, "connectToDeviceMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;->bleClient:Lcom/signify/hue/flutterreactiveble/ble/BleClient;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ConnectToDeviceRequest;->getDeviceId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getDeviceId(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/signify/hue/flutterreactiveble/utils/Duration;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ConnectToDeviceRequest;->getTimeoutInMs()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long v3, p1

    .line 24
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-direct {v2, v3, v4, p1}, Lcom/signify/hue/flutterreactiveble/utils/Duration;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Lcom/signify/hue/flutterreactiveble/ble/BleClient;->connectToDevice(Ljava/lang/String;Lcom/signify/hue/flutterreactiveble/utils/Duration;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final disconnectAll()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;->connectDeviceSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;->bleClient:Lcom/signify/hue/flutterreactiveble/ble/BleClient;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/signify/hue/flutterreactiveble/ble/BleClient;->disconnectAllDevices()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final disconnectDevice(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;->bleClient:Lcom/signify/hue/flutterreactiveble/ble/BleClient;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/signify/hue/flutterreactiveble/ble/BleClient;->disconnectDevice(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;->disconnectAll()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;->connectionUpdatesDisposable:LH2/c;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "connectionUpdatesDisposable"

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    invoke-interface {p1}, LH2/c;->dispose()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iput-object p2, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;->connectDeviceSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;->listenToConnectionChanges()LH2/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "listenToConnectionChanges(...)"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;->connectionUpdatesDisposable:LH2/c;

    .line 15
    .line 16
    :cond_0
    return-void
.end method
