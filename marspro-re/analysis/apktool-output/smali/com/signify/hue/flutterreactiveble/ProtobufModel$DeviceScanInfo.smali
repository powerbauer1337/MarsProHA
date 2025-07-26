.class public final Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;
.super Lcom/google/protobuf/x;
.source "SourceFile"

# interfaces
.implements Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/signify/hue/flutterreactiveble/ProtobufModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceScanInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/x;",
        "Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

.field public static final FAILURE_FIELD_NUMBER:I = 0x3

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final ISCONNECTABLE_FIELD_NUMBER:I = 0x8

.field public static final MANUFACTURERDATA_FIELD_NUMBER:I = 0x6

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/b0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/b0;"
        }
    .end annotation
.end field

.field public static final RSSI_FIELD_NUMBER:I = 0x5

.field public static final SERVICEDATA_FIELD_NUMBER:I = 0x4

.field public static final SERVICEUUIDS_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private failure_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;

.field private id_:Ljava/lang/String;

.field private isConnectable_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;

.field private manufacturerData_:Lcom/google/protobuf/h;

.field private name_:Ljava/lang/String;

.field private rssi_:I

.field private serviceData_:Lcom/google/protobuf/z$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z$i;"
        }
    .end annotation
.end field

.field private serviceUuids_:Lcom/google/protobuf/z$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z$i;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    .line 7
    .line 8
    const-class v1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/x;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/x;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/x;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->id_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->name_:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/x;->emptyProtobufList()Lcom/google/protobuf/z$i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->serviceData_:Lcom/google/protobuf/z$i;

    .line 15
    .line 16
    sget-object v0, Lcom/google/protobuf/h;->b:Lcom/google/protobuf/h;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->manufacturerData_:Lcom/google/protobuf/h;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/protobuf/x;->emptyProtobufList()Lcom/google/protobuf/z$i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->serviceUuids_:Lcom/google/protobuf/z$i;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic access$1200()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1300(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->setId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->clearId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;Lcom/google/protobuf/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->setIdBytes(Lcom/google/protobuf/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->setName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->clearName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;Lcom/google/protobuf/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->setNameBytes(Lcom/google/protobuf/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->setFailure(Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->mergeFailure(Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->clearFailure()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;ILcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->setServiceData(ILcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->addServiceData(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;ILcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->addServiceData(ILcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->addAllServiceData(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->clearServiceData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->removeServiceData(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;Lcom/google/protobuf/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->setManufacturerData(Lcom/google/protobuf/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->clearManufacturerData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;ILcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->setServiceUuids(ILcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3100(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->addServiceUuids(Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3200(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;ILcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->addServiceUuids(ILcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3300(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->addAllServiceUuids(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3400(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->clearServiceUuids()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3500(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->removeServiceUuids(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3600(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->setRssi(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3700(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->clearRssi()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3800(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->setIsConnectable(Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3900(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->mergeIsConnectable(Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4000(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->clearIsConnectable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllServiceData(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->ensureServiceDataIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->serviceData_:Lcom/google/protobuf/z$i;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllServiceUuids(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->ensureServiceUuidsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->serviceUuids_:Lcom/google/protobuf/z$i;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addServiceData(ILcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->ensureServiceDataIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->serviceData_:Lcom/google/protobuf/z$i;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addServiceData(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->ensureServiceDataIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->serviceData_:Lcom/google/protobuf/z$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addServiceUuids(ILcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->ensureServiceUuidsIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->serviceUuids_:Lcom/google/protobuf/z$i;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addServiceUuids(Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->ensureServiceUuidsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->serviceUuids_:Lcom/google/protobuf/z$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearFailure()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->failure_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;

    .line 3
    .line 4
    iget v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->getDefaultInstance()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->id_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearIsConnectable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->isConnectable_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;

    .line 3
    .line 4
    iget v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearManufacturerData()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->getDefaultInstance()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->getManufacturerData()Lcom/google/protobuf/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->manufacturerData_:Lcom/google/protobuf/h;

    .line 10
    .line 11
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->getDefaultInstance()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->name_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRssi()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->rssi_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearServiceData()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/x;->emptyProtobufList()Lcom/google/protobuf/z$i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->serviceData_:Lcom/google/protobuf/z$i;

    .line 6
    .line 7
    return-void
.end method

.method private clearServiceUuids()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/x;->emptyProtobufList()Lcom/google/protobuf/z$i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->serviceUuids_:Lcom/google/protobuf/z$i;

    .line 6
    .line 7
    return-void
.end method

.method private ensureServiceDataIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->serviceData_:Lcom/google/protobuf/z$i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/z$i;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/x;->mutableCopy(Lcom/google/protobuf/z$i;)Lcom/google/protobuf/z$i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->serviceData_:Lcom/google/protobuf/z$i;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureServiceUuidsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->serviceUuids_:Lcom/google/protobuf/z$i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/z$i;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/x;->mutableCopy(Lcom/google/protobuf/z$i;)Lcom/google/protobuf/z$i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->serviceUuids_:Lcom/google/protobuf/z$i;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeFailure(Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->failure_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;->getDefaultInstance()Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->failure_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;->newBuilder(Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/x$a;->mergeFrom(Lcom/google/protobuf/x;)Lcom/google/protobuf/x$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->buildPartial()Lcom/google/protobuf/x;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->failure_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->failure_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeIsConnectable(Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->isConnectable_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;->getDefaultInstance()Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->isConnectable_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;->newBuilder(Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/x$a;->mergeFrom(Lcom/google/protobuf/x;)Lcom/google/protobuf/x$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->buildPartial()Lcom/google/protobuf/x;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->isConnectable_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->isConnectable_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/x;->createBuilder()Lcom/google/protobuf/x$a;

    move-result-object v0

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/x;->createBuilder(Lcom/google/protobuf/x;)Lcom/google/protobuf/x$a;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/x;->parseDelimitedFrom(Lcom/google/protobuf/x;Ljava/io/InputStream;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;
    .locals 1

    .line 2
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/x;->parseDelimitedFrom(Lcom/google/protobuf/x;Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/x;Lcom/google/protobuf/h;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/p;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;
    .locals 1

    .line 4
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/x;Lcom/google/protobuf/h;Lcom/google/protobuf/p;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/x;Lcom/google/protobuf/i;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/p;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;
    .locals 1

    .line 10
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/x;Lcom/google/protobuf/i;Lcom/google/protobuf/p;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;
    .locals 1

    .line 7
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/x;Ljava/io/InputStream;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;
    .locals 1

    .line 8
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/x;Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/x;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/p;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;
    .locals 1

    .line 2
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/x;Ljava/nio/ByteBuffer;Lcom/google/protobuf/p;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;
    .locals 1

    .line 5
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/x;[B)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/p;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;
    .locals 1

    .line 6
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/x;[BLcom/google/protobuf/p;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/b0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/x;->getParserForType()Lcom/google/protobuf/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private removeServiceData(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->ensureServiceDataIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->serviceData_:Lcom/google/protobuf/z$i;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeServiceUuids(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->ensureServiceUuidsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->serviceUuids_:Lcom/google/protobuf/z$i;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setFailure(Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->failure_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;

    .line 5
    .line 6
    iget p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->id_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/h;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/h;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/h;->D()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->id_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setIsConnectable(Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->isConnectable_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;

    .line 5
    .line 6
    iget p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setManufacturerData(Lcom/google/protobuf/h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->manufacturerData_:Lcom/google/protobuf/h;

    .line 5
    .line 6
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->name_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/h;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/h;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/h;->D()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->name_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setRssi(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->rssi_:I

    .line 2
    .line 3
    return-void
.end method

.method private setServiceData(ILcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->ensureServiceDataIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->serviceData_:Lcom/google/protobuf/z$i;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setServiceUuids(ILcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->ensureServiceUuidsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->serviceUuids_:Lcom/google/protobuf/z$i;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/x$e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/signify/hue/flutterreactiveble/ProtobufModel$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 p3, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    return-object p3

    .line 21
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->PARSER:Lcom/google/protobuf/b0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->PARSER:Lcom/google/protobuf/b0;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/x$b;

    .line 38
    .line 39
    sget-object p3, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/x$b;-><init>(Lcom/google/protobuf/x;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->PARSER:Lcom/google/protobuf/b0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    return-object p1

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0xb

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string p3, "bitField0_"

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    aput-object p3, p1, v0

    .line 65
    .line 66
    const-string p3, "id_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const-string p2, "name_"

    .line 71
    .line 72
    const/4 p3, 0x2

    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-string p2, "failure_"

    .line 76
    .line 77
    const/4 p3, 0x3

    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-string p2, "serviceData_"

    .line 81
    .line 82
    const/4 p3, 0x4

    .line 83
    aput-object p2, p1, p3

    .line 84
    .line 85
    const-class p2, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry;

    .line 86
    .line 87
    const/4 p3, 0x5

    .line 88
    aput-object p2, p1, p3

    .line 89
    .line 90
    const-string p2, "rssi_"

    .line 91
    .line 92
    const/4 p3, 0x6

    .line 93
    aput-object p2, p1, p3

    .line 94
    .line 95
    const-string p2, "manufacturerData_"

    .line 96
    .line 97
    const/4 p3, 0x7

    .line 98
    aput-object p2, p1, p3

    .line 99
    .line 100
    const-string p2, "serviceUuids_"

    .line 101
    .line 102
    const/16 p3, 0x8

    .line 103
    .line 104
    aput-object p2, p1, p3

    .line 105
    .line 106
    const-class p2, Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 107
    .line 108
    const/16 p3, 0x9

    .line 109
    .line 110
    aput-object p2, p1, p3

    .line 111
    .line 112
    const-string p2, "isConnectable_"

    .line 113
    .line 114
    const/16 p3, 0xa

    .line 115
    .line 116
    aput-object p2, p1, p3

    .line 117
    .line 118
    const-string p2, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0002\u0000\u0001\u0208\u0002\u0208\u0003\u1009\u0000\u0004\u001b\u0005\u0004\u0006\n\u0007\u001b\u0008\u1009\u0001"

    .line 119
    .line 120
    sget-object p3, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    .line 121
    .line 122
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/x;->newMessageInfo(Lcom/google/protobuf/S;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_5
    new-instance p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;

    .line 128
    .line 129
    invoke-direct {p1, p3}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;-><init>(Lcom/signify/hue/flutterreactiveble/ProtobufModel$1;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_6
    new-instance p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    .line 134
    .line 135
    invoke-direct {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;-><init>()V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getFailure()Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->failure_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;->getDefaultInstance()Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->id_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->id_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/h;->p(Ljava/lang/String;)Lcom/google/protobuf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIsConnectable()Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->isConnectable_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;->getDefaultInstance()Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getManufacturerData()Lcom/google/protobuf/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->manufacturerData_:Lcom/google/protobuf/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->name_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/h;->p(Ljava/lang/String;)Lcom/google/protobuf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRssi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->rssi_:I

    .line 2
    .line 3
    return v0
.end method

.method public getServiceData(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->serviceData_:Lcom/google/protobuf/z$i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry;

    .line 8
    .line 9
    return-object p1
.end method

.method public getServiceDataCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->serviceData_:Lcom/google/protobuf/z$i;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getServiceDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->serviceData_:Lcom/google/protobuf/z$i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServiceDataOrBuilder(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntryOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->serviceData_:Lcom/google/protobuf/z$i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntryOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getServiceDataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntryOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->serviceData_:Lcom/google/protobuf/z$i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServiceUuids(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->serviceUuids_:Lcom/google/protobuf/z$i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 8
    .line 9
    return-object p1
.end method

.method public getServiceUuidsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->serviceUuids_:Lcom/google/protobuf/z$i;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getServiceUuidsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->serviceUuids_:Lcom/google/protobuf/z$i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServiceUuidsOrBuilder(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$UuidOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->serviceUuids_:Lcom/google/protobuf/z$i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$UuidOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getServiceUuidsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$UuidOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->serviceUuids_:Lcom/google/protobuf/z$i;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasFailure()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasIsConnectable()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
