.class public final Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter$Companion;

.field private static final positionLeastSignificantBit:I = 0x3

.field private static final positionMostSignificantBit:I = 0x2


# instance fields
.field private final uuidConverter:Lcom/signify/hue/flutterreactiveble/converters/UuidConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;->Companion:Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/signify/hue/flutterreactiveble/converters/UuidConverter;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/signify/hue/flutterreactiveble/converters/UuidConverter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;->uuidConverter:Lcom/signify/hue/flutterreactiveble/converters/UuidConverter;

    .line 10
    .line 11
    return-void
.end method

.method private final convertInternalService(Landroid/bluetooth/BluetoothGattService;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;
    .locals 6

    .line 1
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->newBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getUuid(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;->createUuidFromParcelUuid(Ljava/util/UUID;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->setServiceUuid(Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "getCharacteristics(...)"

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v4, 0xa

    .line 34
    .line 35
    invoke-static {v1, v4}, Lg3/o;->m(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v5}, Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;->createUuidFromParcelUuid(Ljava/util/UUID;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v0, v3}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->addAllCharacteristicUuids(Ljava/lang/Iterable;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getIncludedServices()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v1, "getIncludedServices(...)"

    .line 82
    .line 83
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {p1, v4}, Lg3/o;->m(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/bluetooth/BluetoothGattService;

    .line 110
    .line 111
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v2}, Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;->convertInternalService(Landroid/bluetooth/BluetoothGattService;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {v0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->addAllIncludedServices(Ljava/lang/Iterable;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->build()Lcom/google/protobuf/x;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v0, "build(...)"

    .line 131
    .line 132
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    .line 136
    .line 137
    return-object p1
.end method

.method private final createCharacteristicAddress(Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress$Builder;
    .locals 2

    .line 1
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;->newBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;->getDeviceId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress$Builder;->setDeviceId(Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;->getServiceUuid()Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress$Builder;->setServiceUuid(Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;->getServiceInstanceId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress$Builder;->setServiceInstanceId(Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;->getCharacteristicInstanceId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress$Builder;->setCharacteristicInstanceId(Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;->getCharacteristicUuid()Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress$Builder;->setCharacteristicUuid(Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method private final createServiceDataEntry(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "[B>;)",
            "Ljava/util/List<",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry;->newBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/UUID;

    .line 35
    .line 36
    invoke-direct {p0, v3}, Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;->createUuidFromParcelUuid(Ljava/util/UUID;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry$Builder;->setServiceUuid(Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, [B

    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/protobuf/h;->n([B)Lcom/google/protobuf/h;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry$Builder;->setData(Lcom/google/protobuf/h;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/google/protobuf/x$a;->build()Lcom/google/protobuf/x;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "build(...)"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-object v0
.end method

.method private final createServiceUuids(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lg3/o;->m(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/UUID;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;->createUuidFromParcelUuid(Ljava/util/UUID;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method private final createUuidFromParcelUuid(Ljava/util/UUID;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;->uuidConverter:Lcom/signify/hue/flutterreactiveble/converters/UuidConverter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/signify/hue/flutterreactiveble/converters/UuidConverter;->byteArrayFromUuid(Ljava/util/UUID;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;->newBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Lcom/google/protobuf/h;->n([B)Lcom/google/protobuf/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid$Builder;->setData(Lcom/google/protobuf/h;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->build()Lcom/google/protobuf/x;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "build(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 29
    .line 30
    return-object p1
.end method

.method private final fromBluetoothGattService(Landroid/bluetooth/BluetoothGattService;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;
    .locals 13

    .line 1
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->newBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getUuid(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;->createUuidFromParcelUuid(Ljava/util/UUID;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->setServiceUuid(Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getInstanceId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->setServiceInstanceId(Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "getCharacteristics(...)"

    .line 39
    .line 40
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v5, 0xa

    .line 46
    .line 47
    invoke-static {v1, v5}, Lg3/o;->m(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v6}, Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;->createUuidFromParcelUuid(Ljava/util/UUID;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v0, v4}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->addAllCharacteristicUuids(Ljava/lang/Iterable;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {v1, v5}, Lg3/o;->m(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    and-int/lit8 v7, v6, 0x2

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x1

    .line 129
    if-lez v7, :cond_1

    .line 130
    .line 131
    move v7, v9

    .line 132
    goto :goto_2

    .line 133
    :cond_1
    move v7, v8

    .line 134
    :goto_2
    and-int/lit8 v10, v6, 0x8

    .line 135
    .line 136
    if-lez v10, :cond_2

    .line 137
    .line 138
    move v10, v9

    .line 139
    goto :goto_3

    .line 140
    :cond_2
    move v10, v8

    .line 141
    :goto_3
    and-int/lit8 v11, v6, 0x4

    .line 142
    .line 143
    if-lez v11, :cond_3

    .line 144
    .line 145
    move v11, v9

    .line 146
    goto :goto_4

    .line 147
    :cond_3
    move v11, v8

    .line 148
    :goto_4
    and-int/lit8 v12, v6, 0x10

    .line 149
    .line 150
    if-lez v12, :cond_4

    .line 151
    .line 152
    move v12, v9

    .line 153
    goto :goto_5

    .line 154
    :cond_4
    move v12, v8

    .line 155
    :goto_5
    and-int/lit8 v6, v6, 0x20

    .line 156
    .line 157
    if-lez v6, :cond_5

    .line 158
    .line 159
    move v8, v9

    .line 160
    :cond_5
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->newBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, v9}, Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;->createUuidFromParcelUuid(Ljava/util/UUID;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v6, v9}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;->setCharacteristicId(Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getInstanceId()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v6, v9}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;->setCharacteristicInstanceId(Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, v4}, Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;->createUuidFromParcelUuid(Ljava/util/UUID;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v6, v4}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;->setServiceId(Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4, v7}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;->setIsReadable(Z)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4, v10}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;->setIsWritableWithResponse(Z)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4, v11}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;->setIsWritableWithoutResponse(Z)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4, v12}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;->setIsNotifiable(Z)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4, v8}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;->setIsIndicatable(Z)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v4}, Lcom/google/protobuf/x$a;->build()Lcom/google/protobuf/x;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

    .line 235
    .line 236
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_6
    invoke-virtual {v0, v3}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->addAllCharacteristics(Ljava/lang/Iterable;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getIncludedServices()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const-string v1, "getIncludedServices(...)"

    .line 250
    .line 251
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-static {p1, v5}, Lg3/o;->m(Ljava/lang/Iterable;I)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_7

    .line 272
    .line 273
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Landroid/bluetooth/BluetoothGattService;

    .line 278
    .line 279
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {p0, v2}, Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;->convertInternalService(Landroid/bluetooth/BluetoothGattService;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_7
    invoke-virtual {v0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->addAllIncludedServices(Ljava/lang/Iterable;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->build()Lcom/google/protobuf/x;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const-string v0, "build(...)"

    .line 299
    .line 300
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    .line 304
    .line 305
    return-object p1
.end method


# virtual methods
.method public final convertCharacteristicError(Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicValueInfo;
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;->createCharacteristicAddress(Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;->newBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/signify/hue/flutterreactiveble/model/CharacteristicErrorType;->UNKNOWN:Lcom/signify/hue/flutterreactiveble/model/CharacteristicErrorType;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/signify/hue/flutterreactiveble/model/CharacteristicErrorType;->getCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;->setCode(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    const-string p2, "Unknown error"

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;->setMessage(Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicValueInfo;->newBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicValueInfo$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicValueInfo$Builder;->setCharacteristic(Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress$Builder;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicValueInfo$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicValueInfo$Builder;->setFailure(Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicValueInfo$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->build()Lcom/google/protobuf/x;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "build(...)"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicValueInfo;

    .line 54
    .line 55
    return-object p1
.end method

.method public final convertCharacteristicInfo(Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;[B)Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicValueInfo;
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;->createCharacteristicAddress(Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicValueInfo;->newBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicValueInfo$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicValueInfo$Builder;->setCharacteristic(Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress$Builder;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicValueInfo$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2}, Lcom/google/protobuf/h;->n([B)Lcom/google/protobuf/h;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicValueInfo$Builder;->setValue(Lcom/google/protobuf/h;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicValueInfo$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->build()Lcom/google/protobuf/x;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "build(...)"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicValueInfo;

    .line 41
    .line 42
    return-object p1
.end method

.method public final convertClearGattCacheError(Lcom/signify/hue/flutterreactiveble/model/ClearGattCacheErrorType;Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ClearGattCacheInfo;
    .locals 1

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;->newBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/model/ClearGattCacheErrorType;->getCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;->setCode(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;->setMessage(Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ClearGattCacheInfo;->newBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$ClearGattCacheInfo$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ClearGattCacheInfo$Builder;->setFailure(Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ClearGattCacheInfo$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->build()Lcom/google/protobuf/x;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "build(...)"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ClearGattCacheInfo;

    .line 44
    .line 45
    return-object p1
.end method

.method public final convertConnectionErrorToDeviceInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceInfo;
    .locals 2

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceInfo;->newBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceInfo$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceInfo$Builder;->setId(Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceInfo$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lcom/signify/hue/flutterreactiveble/model/ConnectionState;->DISCONNECTED:Lcom/signify/hue/flutterreactiveble/model/ConnectionState;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/model/ConnectionState;->getCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceInfo$Builder;->setConnectionState(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceInfo$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;->newBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/signify/hue/flutterreactiveble/model/ConnectionErrorType;->FAILEDTOCONNECT:Lcom/signify/hue/flutterreactiveble/model/ConnectionErrorType;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/signify/hue/flutterreactiveble/model/ConnectionErrorType;->getCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;->setCode(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    const-string p2, ""

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;->setMessage(Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lcom/google/protobuf/x$a;->build()Lcom/google/protobuf/x;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceInfo$Builder;->setFailure(Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceInfo$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->build()Lcom/google/protobuf/x;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "build(...)"

    .line 61
    .line 62
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceInfo;

    .line 66
    .line 67
    return-object p1
.end method

.method public final convertDiscoverServicesInfo(Ljava/lang/String;LZ1/Q;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo;
    .locals 2

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "services"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo;->newBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo$Builder;->setDeviceId(Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, LZ1/Q;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "getBluetoothGattServices(...)"

    .line 24
    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    invoke-static {p2, v1}, Lg3/o;->m(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/bluetooth/BluetoothGattService;

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v1}, Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;->fromBluetoothGattService(Landroid/bluetooth/BluetoothGattService;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1, v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo$Builder;->addAllServices(Ljava/lang/Iterable;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->build()Lcom/google/protobuf/x;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "build(...)"

    .line 75
    .line 76
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo;

    .line 80
    .line 81
    return-object p1
.end method

.method public final convertNegotiateMtuInfo(Lcom/signify/hue/flutterreactiveble/ble/MtuNegotiateResult;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;
    .locals 2

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/signify/hue/flutterreactiveble/ble/MtuNegotiateSuccessful;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->newBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ble/MtuNegotiateSuccessful;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ble/MtuNegotiateSuccessful;->getDeviceId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo$Builder;->setDeviceId(Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ble/MtuNegotiateSuccessful;->getSize()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo$Builder;->setMtuSize(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->build()Lcom/google/protobuf/x;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "build(...)"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    instance-of v0, p1, Lcom/signify/hue/flutterreactiveble/ble/MtuNegotiateFailed;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;->newBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lcom/signify/hue/flutterreactiveble/model/NegotiateMtuErrorType;->UNKNOWN:Lcom/signify/hue/flutterreactiveble/model/NegotiateMtuErrorType;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/signify/hue/flutterreactiveble/model/NegotiateMtuErrorType;->getCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;->setCode(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ble/MtuNegotiateFailed;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ble/MtuNegotiateFailed;->getErrorMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;->setMessage(Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/google/protobuf/x$a;->build()Lcom/google/protobuf/x;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;

    .line 77
    .line 78
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->newBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ble/MtuNegotiateFailed;->getDeviceId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo$Builder;->setDeviceId(Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo$Builder;->setFailure(Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->build()Lcom/google/protobuf/x;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_1
    new-instance p1, Lf3/h;

    .line 105
    .line 106
    invoke-direct {p1}, Lf3/h;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final convertReadRssiResult(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;
    .locals 1

    .line 1
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;->newBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult$Builder;->setRssi(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->build()Lcom/google/protobuf/x;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "build(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;

    .line 19
    .line 20
    return-object p1
.end method

.method public final convertRequestConnectionPriorityInfo(Lcom/signify/hue/flutterreactiveble/ble/RequestConnectionPriorityResult;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ChangeConnectionPriorityInfo;
    .locals 2

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/signify/hue/flutterreactiveble/ble/RequestConnectionPrioritySuccess;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ChangeConnectionPriorityInfo;->newBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$ChangeConnectionPriorityInfo$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ble/RequestConnectionPrioritySuccess;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ble/RequestConnectionPrioritySuccess;->getDeviceId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ChangeConnectionPriorityInfo$Builder;->setDeviceId(Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ChangeConnectionPriorityInfo$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->build()Lcom/google/protobuf/x;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "build(...)"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ChangeConnectionPriorityInfo;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    instance-of v0, p1, Lcom/signify/hue/flutterreactiveble/ble/RequestConnectionPriorityFailed;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;->newBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;->setCode(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ble/RequestConnectionPriorityFailed;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ble/RequestConnectionPriorityFailed;->getErrorMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;->setMessage(Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/x$a;->build()Lcom/google/protobuf/x;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;

    .line 64
    .line 65
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ChangeConnectionPriorityInfo;->newBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$ChangeConnectionPriorityInfo$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ble/RequestConnectionPriorityFailed;->getDeviceId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ChangeConnectionPriorityInfo$Builder;->setDeviceId(Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ChangeConnectionPriorityInfo$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ChangeConnectionPriorityInfo$Builder;->setFailure(Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ChangeConnectionPriorityInfo$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->build()Lcom/google/protobuf/x;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ChangeConnectionPriorityInfo;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_1
    new-instance p1, Lf3/h;

    .line 92
    .line 93
    invoke-direct {p1}, Lf3/h;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final convertScanErrorInfo(Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;
    .locals 3

    .line 1
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->newBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;->newBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/signify/hue/flutterreactiveble/model/ScanErrorType;->UNKNOWN:Lcom/signify/hue/flutterreactiveble/model/ScanErrorType;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/signify/hue/flutterreactiveble/model/ScanErrorType;->getCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;->setCode(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;->setMessage(Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->build()Lcom/google/protobuf/x;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->setFailure(Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->build()Lcom/google/protobuf/x;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "build(...)"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    .line 47
    .line 48
    return-object p1
.end method

.method public final convertScanInfo(Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;
    .locals 3

    .line 1
    const-string v0, "scanInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->newBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;->getDeviceId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->setId(Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->setName(Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;->getRssi()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->setRssi(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;->newBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;->getConnectable()Lcom/signify/hue/flutterreactiveble/ble/Connectable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/signify/hue/flutterreactiveble/ble/Connectable;->getCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable$Builder;->setCode(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/google/protobuf/x$a;->build()Lcom/google/protobuf/x;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->setIsConnectable(Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;->getServiceData()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {p0, v1}, Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;->createServiceDataEntry(Ljava/util/Map;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->addAllServiceData(Ljava/lang/Iterable;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;->getServiceUuids()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {p0, v1}, Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;->createServiceUuids(Ljava/util/List;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->addAllServiceUuids(Ljava/lang/Iterable;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;->getManufacturerData()[B

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lcom/google/protobuf/h;->n([B)Lcom/google/protobuf/h;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->setManufacturerData(Lcom/google/protobuf/h;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->build()Lcom/google/protobuf/x;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "build(...)"

    .line 101
    .line 102
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    .line 106
    .line 107
    return-object p1
.end method

.method public final convertToDeviceInfo(Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdateSuccess;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceInfo;
    .locals 2

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceInfo;->newBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceInfo$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdateSuccess;->getDeviceId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceInfo$Builder;->setId(Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceInfo$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdateSuccess;->getConnectionState()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceInfo$Builder;->setConnectionState(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceInfo$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->build()Lcom/google/protobuf/x;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "build(...)"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceInfo;

    .line 36
    .line 37
    return-object p1
.end method

.method public final convertWriteCharacteristicInfo(Lcom/signify/hue/flutterreactiveble/ProtobufModel$WriteCharacteristicRequest;Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$WriteCharacteristicInfo;
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$WriteCharacteristicInfo;->newBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$WriteCharacteristicInfo$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$WriteCharacteristicRequest;->getCharacteristic()Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$WriteCharacteristicInfo$Builder;->setCharacteristic(Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$WriteCharacteristicInfo$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;->newBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/signify/hue/flutterreactiveble/model/CharacteristicErrorType;->UNKNOWN:Lcom/signify/hue/flutterreactiveble/model/CharacteristicErrorType;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/signify/hue/flutterreactiveble/model/CharacteristicErrorType;->getCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;->setCode(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;->setMessage(Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$WriteCharacteristicInfo$Builder;->setFailure(Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$WriteCharacteristicInfo$Builder;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->build()Lcom/google/protobuf/x;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "build(...)"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$WriteCharacteristicInfo;

    .line 51
    .line 52
    return-object p1
.end method
