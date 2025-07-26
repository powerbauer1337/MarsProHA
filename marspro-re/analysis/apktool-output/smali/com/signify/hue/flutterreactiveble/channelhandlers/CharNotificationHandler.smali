.class public final Lcom/signify/hue/flutterreactiveble/channelhandlers/CharNotificationHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/signify/hue/flutterreactiveble/channelhandlers/CharNotificationHandler$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/signify/hue/flutterreactiveble/channelhandlers/CharNotificationHandler$Companion;

.field private static charNotificationSink:Lio/flutter/plugin/common/EventChannel$EventSink;

.field private static final subscriptionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;",
            "LH2/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bleClient:Lcom/signify/hue/flutterreactiveble/ble/BleClient;

.field private final protobufConverter:Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;

.field private final uuidConverter:Lcom/signify/hue/flutterreactiveble/converters/UuidConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/signify/hue/flutterreactiveble/channelhandlers/CharNotificationHandler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/signify/hue/flutterreactiveble/channelhandlers/CharNotificationHandler$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/signify/hue/flutterreactiveble/channelhandlers/CharNotificationHandler;->Companion:Lcom/signify/hue/flutterreactiveble/channelhandlers/CharNotificationHandler$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/signify/hue/flutterreactiveble/channelhandlers/CharNotificationHandler;->subscriptionMap:Ljava/util/Map;

    .line 15
    .line 16
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
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/CharNotificationHandler;->bleClient:Lcom/signify/hue/flutterreactiveble/ble/BleClient;

    .line 10
    .line 11
    new-instance p1, Lcom/signify/hue/flutterreactiveble/converters/UuidConverter;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/signify/hue/flutterreactiveble/converters/UuidConverter;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/CharNotificationHandler;->uuidConverter:Lcom/signify/hue/flutterreactiveble/converters/UuidConverter;

    .line 17
    .line 18
    new-instance p1, Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/CharNotificationHandler;->protobufConverter:Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lr3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/signify/hue/flutterreactiveble/channelhandlers/CharNotificationHandler;->subscribeToNotifications$lambda$2(Lr3/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getSubscriptionMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/signify/hue/flutterreactiveble/channelhandlers/CharNotificationHandler;->subscriptionMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$handleNotificationError(Lcom/signify/hue/flutterreactiveble/channelhandlers/CharNotificationHandler;Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/signify/hue/flutterreactiveble/channelhandlers/CharNotificationHandler;->handleNotificationError(Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleNotificationValue(Lcom/signify/hue/flutterreactiveble/channelhandlers/CharNotificationHandler;Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/signify/hue/flutterreactiveble/channelhandlers/CharNotificationHandler;->handleNotificationValue(Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lr3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/signify/hue/flutterreactiveble/channelhandlers/CharNotificationHandler;->subscribeToNotifications$lambda$1(Lr3/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final handleNotificationError(Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/CharNotificationHandler;->protobufConverter:Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-string p2, ""

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;->convertCharacteristicError(Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicValueInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lcom/signify/hue/flutterreactiveble/channelhandlers/CharNotificationHandler;->charNotificationSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private final handleNotificationValue(Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/CharNotificationHandler;->protobufConverter:Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;->convertCharacteristicInfo(Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;[B)Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicValueInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lcom/signify/hue/flutterreactiveble/channelhandlers/CharNotificationHandler;->charNotificationSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static final subscribeToNotifications$lambda$1(Lr3/l;Ljava/lang/Object;)V
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

.method private static final subscribeToNotifications$lambda$2(Lr3/l;Ljava/lang/Object;)V
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

.method private final unsubscribeFromAllNotifications()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/signify/hue/flutterreactiveble/channelhandlers/CharNotificationHandler;->charNotificationSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 3
    .line 4
    sget-object v0, Lcom/signify/hue/flutterreactiveble/channelhandlers/CharNotificationHandler;->subscriptionMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LH2/c;

    .line 31
    .line 32
    invoke-interface {v1}, LH2/c;->dispose()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final addSingleErrorToStream(Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "subscriptionRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "error"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/CharNotificationHandler;->protobufConverter:Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;->convertCharacteristicError(Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicValueInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lcom/signify/hue/flutterreactiveble/channelhandlers/CharNotificationHandler;->charNotificationSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final addSingleReadToStream(Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicValueInfo;)V
    .locals 2

    .line 1
    const-string v0, "charInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicValueInfo;->getCharacteristic()Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getCharacteristic(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicValueInfo;->getValue()Lcom/google/protobuf/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/protobuf/h;->z()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "toByteArray(...)"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lcom/signify/hue/flutterreactiveble/channelhandlers/CharNotificationHandler;->handleNotificationValue(Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;[B)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/channelhandlers/CharNotificationHandler;->unsubscribeFromAllNotifications()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sput-object p2, Lcom/signify/hue/flutterreactiveble/channelhandlers/CharNotificationHandler;->charNotificationSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public final subscribeToNotifications(Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyCharacteristicRequest;)V
    .locals 5

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/CharNotificationHandler;->uuidConverter:Lcom/signify/hue/flutterreactiveble/converters/UuidConverter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyCharacteristicRequest;->getCharacteristic()Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;->getCharacteristicUuid()Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;->getData()Lcom/google/protobuf/h;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/protobuf/h;->z()[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "toByteArray(...)"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/signify/hue/flutterreactiveble/converters/UuidConverter;->uuidFromByteArray([B)Ljava/util/UUID;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/CharNotificationHandler;->bleClient:Lcom/signify/hue/flutterreactiveble/ble/BleClient;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyCharacteristicRequest;->getCharacteristic()Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;->getDeviceId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "getDeviceId(...)"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyCharacteristicRequest;->getCharacteristic()Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;->getCharacteristicInstanceId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "getCharacteristicInstanceId(...)"

    .line 57
    .line 58
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-interface {v1, v2, v0, v3}, Lcom/signify/hue/flutterreactiveble/ble/BleClient;->setupNotification(Ljava/lang/String;Ljava/util/UUID;I)LE2/k;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {}, LG2/a;->a()LE2/q;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, LE2/k;->f0(LE2/q;)LE2/k;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lcom/signify/hue/flutterreactiveble/channelhandlers/CharNotificationHandler$subscribeToNotifications$subscription$1;

    .line 78
    .line 79
    invoke-direct {v1, p0, p1}, Lcom/signify/hue/flutterreactiveble/channelhandlers/CharNotificationHandler$subscribeToNotifications$subscription$1;-><init>(Lcom/signify/hue/flutterreactiveble/channelhandlers/CharNotificationHandler;Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyCharacteristicRequest;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lcom/signify/hue/flutterreactiveble/channelhandlers/d;

    .line 83
    .line 84
    invoke-direct {v2, v1}, Lcom/signify/hue/flutterreactiveble/channelhandlers/d;-><init>(Lr3/l;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/signify/hue/flutterreactiveble/channelhandlers/CharNotificationHandler$subscribeToNotifications$subscription$2;

    .line 88
    .line 89
    invoke-direct {v1, p1, p0}, Lcom/signify/hue/flutterreactiveble/channelhandlers/CharNotificationHandler$subscribeToNotifications$subscription$2;-><init>(Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyCharacteristicRequest;Lcom/signify/hue/flutterreactiveble/channelhandlers/CharNotificationHandler;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lcom/signify/hue/flutterreactiveble/channelhandlers/e;

    .line 93
    .line 94
    invoke-direct {v3, v1}, Lcom/signify/hue/flutterreactiveble/channelhandlers/e;-><init>(Lr3/l;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, LE2/k;->t0(LJ2/d;LJ2/d;)LH2/c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lcom/signify/hue/flutterreactiveble/channelhandlers/CharNotificationHandler;->subscriptionMap:Ljava/util/Map;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyCharacteristicRequest;->getCharacteristic()Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v2, "getCharacteristic(...)"

    .line 108
    .line 109
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final unsubscribeFromNotifications(Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/signify/hue/flutterreactiveble/channelhandlers/CharNotificationHandler;->subscriptionMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;->getCharacteristic()Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LH2/c;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, LH2/c;->dispose()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
