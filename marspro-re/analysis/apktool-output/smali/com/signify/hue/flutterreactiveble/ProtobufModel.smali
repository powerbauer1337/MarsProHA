.class public final Lcom/signify/hue/flutterreactiveble/ProtobufModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;,
        Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectableOrBuilder;,
        Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;,
        Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailureOrBuilder;,
        Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;,
        Lcom/signify/hue/flutterreactiveble/ProtobufModel$UuidOrBuilder;,
        Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;,
        Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResultOrBuilder;,
        Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiRequest;,
        Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiRequestOrBuilder;,
        Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;,
        Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristicOrBuilder;,
        Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;,
        Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredServiceOrBuilder;,
        Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo;,
        Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfoOrBuilder;,
        Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesRequest;,
        Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesRequestOrBuilder;,
        Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceWithCharacteristics;,
        Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceWithCharacteristicsOrBuilder;,
        Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;,
        Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristicsOrBuilder;,
        Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry;,
        Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntryOrBuilder;,
        Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;,
        Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddressOrBuilder;,
        Lcom/signify/hue/flutterreactiveble/ProtobufModel$ChangeConnectionPriorityInfo;,
        Lcom/signify/hue/flutterreactiveble/ProtobufModel$ChangeConnectionPriorityInfoOrBuilder;,
        Lcom/signify/hue/flutterreactiveble/ProtobufModel$ChangeConnectionPriorityRequest;,
        Lcom/signify/hue/flutterreactiveble/ProtobufModel$ChangeConnectionPriorityRequestOrBuilder;,
        Lcom/signify/hue/flutterreactiveble/ProtobufModel$BleStatusInfo;,
        Lcom/signify/hue/flutterreactiveble/ProtobufModel$BleStatusInfoOrBuilder;,
        Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;,
        Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfoOrBuilder;,
        Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuRequest;,
        Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuRequestOrBuilder;,
        Lcom/signify/hue/flutterreactiveble/ProtobufModel$WriteCharacteristicInfo;,
        Lcom/signify/hue/flutterreactiveble/ProtobufModel$WriteCharacteristicInfoOrBuilder;,
        Lcom/signify/hue/flutterreactiveble/ProtobufModel$WriteCharacteristicRequest;,
        Lcom/signify/hue/flutterreactiveble/ProtobufModel$WriteCharacteristicRequestOrBuilder;,
        Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicValueInfo;,
        Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicValueInfoOrBuilder;,
        Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadCharacteristicRequest;,
        Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadCharacteristicRequestOrBuilder;,
        Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;,
        Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequestOrBuilder;,
        Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyCharacteristicRequest;,
        Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyCharacteristicRequestOrBuilder;,
        Lcom/signify/hue/flutterreactiveble/ProtobufModel$ClearGattCacheInfo;,
        Lcom/signify/hue/flutterreactiveble/ProtobufModel$ClearGattCacheInfoOrBuilder;,
        Lcom/signify/hue/flutterreactiveble/ProtobufModel$ClearGattCacheRequest;,
        Lcom/signify/hue/flutterreactiveble/ProtobufModel$ClearGattCacheRequestOrBuilder;,
        Lcom/signify/hue/flutterreactiveble/ProtobufModel$DisconnectFromDeviceRequest;,
        Lcom/signify/hue/flutterreactiveble/ProtobufModel$DisconnectFromDeviceRequestOrBuilder;,
        Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceInfo;,
        Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceInfoOrBuilder;,
        Lcom/signify/hue/flutterreactiveble/ProtobufModel$ConnectToDeviceRequest;,
        Lcom/signify/hue/flutterreactiveble/ProtobufModel$ConnectToDeviceRequestOrBuilder;,
        Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;,
        Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfoOrBuilder;,
        Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;,
        Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequestOrBuilder;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/p;)V
    .locals 0

    return-void
.end method
