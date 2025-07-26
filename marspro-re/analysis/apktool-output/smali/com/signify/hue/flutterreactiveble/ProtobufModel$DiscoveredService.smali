.class public final Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;
.super Lcom/google/protobuf/x;
.source "SourceFile"

# interfaces
.implements Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredServiceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/signify/hue/flutterreactiveble/ProtobufModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiscoveredService"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/x;",
        "Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredServiceOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHARACTERISTICS_FIELD_NUMBER:I = 0x4

.field public static final CHARACTERISTICUUIDS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

.field public static final INCLUDEDSERVICES_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/b0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/b0;"
        }
    .end annotation
.end field

.field public static final SERVICEINSTANCEID_FIELD_NUMBER:I = 0x5

.field public static final SERVICEUUID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private characteristicUuids_:Lcom/google/protobuf/z$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z$i;"
        }
    .end annotation
.end field

.field private characteristics_:Lcom/google/protobuf/z$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z$i;"
        }
    .end annotation
.end field

.field private includedServices_:Lcom/google/protobuf/z$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z$i;"
        }
    .end annotation
.end field

.field private serviceInstanceId_:Ljava/lang/String;

.field private serviceUuid_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    .line 7
    .line 8
    const-class v1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

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
    invoke-static {}, Lcom/google/protobuf/x;->emptyProtobufList()Lcom/google/protobuf/z$i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->characteristicUuids_:Lcom/google/protobuf/z$i;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/x;->emptyProtobufList()Lcom/google/protobuf/z$i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->includedServices_:Lcom/google/protobuf/z$i;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/x;->emptyProtobufList()Lcom/google/protobuf/z$i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->characteristics_:Lcom/google/protobuf/z$i;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->serviceInstanceId_:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic access$21200()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;
    .locals 1

    .line 1
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$21300(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->setServiceUuid(Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$21400(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->mergeServiceUuid(Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$21500(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->clearServiceUuid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$21600(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;ILcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->setCharacteristicUuids(ILcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$21700(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->addCharacteristicUuids(Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$21800(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;ILcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->addCharacteristicUuids(ILcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$21900(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->addAllCharacteristicUuids(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$22000(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->clearCharacteristicUuids()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$22100(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->removeCharacteristicUuids(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$22200(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;ILcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->setIncludedServices(ILcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$22300(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->addIncludedServices(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$22400(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;ILcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->addIncludedServices(ILcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$22500(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->addAllIncludedServices(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$22600(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->clearIncludedServices()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$22700(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->removeIncludedServices(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$22800(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;ILcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->setCharacteristics(ILcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$22900(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->addCharacteristics(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$23000(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;ILcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->addCharacteristics(ILcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$23100(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->addAllCharacteristics(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$23200(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->clearCharacteristics()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$23300(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->removeCharacteristics(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$23400(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->setServiceInstanceId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$23500(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->clearServiceInstanceId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$23600(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;Lcom/google/protobuf/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->setServiceInstanceIdBytes(Lcom/google/protobuf/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllCharacteristicUuids(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->ensureCharacteristicUuidsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->characteristicUuids_:Lcom/google/protobuf/z$i;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllCharacteristics(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->ensureCharacteristicsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->characteristics_:Lcom/google/protobuf/z$i;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllIncludedServices(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->ensureIncludedServicesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->includedServices_:Lcom/google/protobuf/z$i;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addCharacteristicUuids(ILcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->ensureCharacteristicUuidsIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->characteristicUuids_:Lcom/google/protobuf/z$i;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCharacteristicUuids(Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->ensureCharacteristicUuidsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->characteristicUuids_:Lcom/google/protobuf/z$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addCharacteristics(ILcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->ensureCharacteristicsIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->characteristics_:Lcom/google/protobuf/z$i;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCharacteristics(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->ensureCharacteristicsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->characteristics_:Lcom/google/protobuf/z$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addIncludedServices(ILcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->ensureIncludedServicesIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->includedServices_:Lcom/google/protobuf/z$i;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addIncludedServices(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->ensureIncludedServicesIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->includedServices_:Lcom/google/protobuf/z$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCharacteristicUuids()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/x;->emptyProtobufList()Lcom/google/protobuf/z$i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->characteristicUuids_:Lcom/google/protobuf/z$i;

    .line 6
    .line 7
    return-void
.end method

.method private clearCharacteristics()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/x;->emptyProtobufList()Lcom/google/protobuf/z$i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->characteristics_:Lcom/google/protobuf/z$i;

    .line 6
    .line 7
    return-void
.end method

.method private clearIncludedServices()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/x;->emptyProtobufList()Lcom/google/protobuf/z$i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->includedServices_:Lcom/google/protobuf/z$i;

    .line 6
    .line 7
    return-void
.end method

.method private clearServiceInstanceId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->getDefaultInstance()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->getServiceInstanceId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->serviceInstanceId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearServiceUuid()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->serviceUuid_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 3
    .line 4
    iget v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private ensureCharacteristicUuidsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->characteristicUuids_:Lcom/google/protobuf/z$i;

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
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->characteristicUuids_:Lcom/google/protobuf/z$i;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureCharacteristicsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->characteristics_:Lcom/google/protobuf/z$i;

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
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->characteristics_:Lcom/google/protobuf/z$i;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureIncludedServicesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->includedServices_:Lcom/google/protobuf/z$i;

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
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->includedServices_:Lcom/google/protobuf/z$i;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;
    .locals 1

    .line 1
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeServiceUuid(Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->serviceUuid_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;->getDefaultInstance()Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->serviceUuid_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;->newBuilder(Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid$Builder;

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
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->buildPartial()Lcom/google/protobuf/x;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->serviceUuid_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->serviceUuid_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    invoke-virtual {v0}, Lcom/google/protobuf/x;->createBuilder()Lcom/google/protobuf/x$a;

    move-result-object v0

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/x;->createBuilder(Lcom/google/protobuf/x;)Lcom/google/protobuf/x$a;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;
    .locals 1

    .line 1
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    invoke-static {v0, p0}, Lcom/google/protobuf/x;->parseDelimitedFrom(Lcom/google/protobuf/x;Ljava/io/InputStream;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;
    .locals 1

    .line 2
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/x;->parseDelimitedFrom(Lcom/google/protobuf/x;Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;
    .locals 1

    .line 3
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    invoke-static {v0, p0}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/x;Lcom/google/protobuf/h;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/p;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;
    .locals 1

    .line 4
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/x;Lcom/google/protobuf/h;Lcom/google/protobuf/p;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;
    .locals 1

    .line 9
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    invoke-static {v0, p0}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/x;Lcom/google/protobuf/i;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/p;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;
    .locals 1

    .line 10
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/x;Lcom/google/protobuf/i;Lcom/google/protobuf/p;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;
    .locals 1

    .line 7
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    invoke-static {v0, p0}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/x;Ljava/io/InputStream;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;
    .locals 1

    .line 8
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/x;Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;
    .locals 1

    .line 1
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    invoke-static {v0, p0}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/x;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/p;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;
    .locals 1

    .line 2
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/x;Ljava/nio/ByteBuffer;Lcom/google/protobuf/p;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;
    .locals 1

    .line 5
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    invoke-static {v0, p0}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/x;[B)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/p;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;
    .locals 1

    .line 6
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/x;[BLcom/google/protobuf/p;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

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
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

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

.method private removeCharacteristicUuids(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->ensureCharacteristicUuidsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->characteristicUuids_:Lcom/google/protobuf/z$i;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeCharacteristics(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->ensureCharacteristicsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->characteristics_:Lcom/google/protobuf/z$i;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeIncludedServices(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->ensureIncludedServicesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->includedServices_:Lcom/google/protobuf/z$i;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setCharacteristicUuids(ILcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->ensureCharacteristicUuidsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->characteristicUuids_:Lcom/google/protobuf/z$i;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setCharacteristics(ILcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->ensureCharacteristicsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->characteristics_:Lcom/google/protobuf/z$i;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setIncludedServices(ILcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->ensureIncludedServicesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->includedServices_:Lcom/google/protobuf/z$i;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setServiceInstanceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->serviceInstanceId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setServiceInstanceIdBytes(Lcom/google/protobuf/h;)V
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
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->serviceInstanceId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setServiceUuid(Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->serviceUuid_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 5
    .line 6
    iget p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->bitField0_:I

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
    sget-object p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->PARSER:Lcom/google/protobuf/b0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->PARSER:Lcom/google/protobuf/b0;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/x$b;

    .line 38
    .line 39
    sget-object p3, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/x$b;-><init>(Lcom/google/protobuf/x;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->PARSER:Lcom/google/protobuf/b0;

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
    sget-object p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x9

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
    const-string p3, "serviceUuid_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const-string p2, "characteristicUuids_"

    .line 71
    .line 72
    const/4 p3, 0x2

    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-class p2, Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 76
    .line 77
    const/4 p3, 0x3

    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-string p2, "includedServices_"

    .line 81
    .line 82
    const/4 p3, 0x4

    .line 83
    aput-object p2, p1, p3

    .line 84
    .line 85
    const-class p2, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    .line 86
    .line 87
    const/4 p3, 0x5

    .line 88
    aput-object p2, p1, p3

    .line 89
    .line 90
    const-string p2, "characteristics_"

    .line 91
    .line 92
    const/4 p3, 0x6

    .line 93
    aput-object p2, p1, p3

    .line 94
    .line 95
    const-class p2, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

    .line 96
    .line 97
    const/4 p3, 0x7

    .line 98
    aput-object p2, p1, p3

    .line 99
    .line 100
    const-string p2, "serviceInstanceId_"

    .line 101
    .line 102
    const/16 p3, 0x8

    .line 103
    .line 104
    aput-object p2, p1, p3

    .line 105
    .line 106
    const-string p2, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0003\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u001b\u0004\u001b\u0005\u0208"

    .line 107
    .line 108
    sget-object p3, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    .line 109
    .line 110
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/x;->newMessageInfo(Lcom/google/protobuf/S;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_5
    new-instance p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;

    .line 116
    .line 117
    invoke-direct {p1, p3}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;-><init>(Lcom/signify/hue/flutterreactiveble/ProtobufModel$1;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_6
    new-instance p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    .line 122
    .line 123
    invoke-direct {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;-><init>()V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
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

.method public getCharacteristicUuids(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->characteristicUuids_:Lcom/google/protobuf/z$i;

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

.method public getCharacteristicUuidsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->characteristicUuids_:Lcom/google/protobuf/z$i;

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

.method public getCharacteristicUuidsList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->characteristicUuids_:Lcom/google/protobuf/z$i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCharacteristicUuidsOrBuilder(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$UuidOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->characteristicUuids_:Lcom/google/protobuf/z$i;

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

.method public getCharacteristicUuidsOrBuilderList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->characteristicUuids_:Lcom/google/protobuf/z$i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCharacteristics(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->characteristics_:Lcom/google/protobuf/z$i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

    .line 8
    .line 9
    return-object p1
.end method

.method public getCharacteristicsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->characteristics_:Lcom/google/protobuf/z$i;

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

.method public getCharacteristicsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->characteristics_:Lcom/google/protobuf/z$i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCharacteristicsOrBuilder(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristicOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->characteristics_:Lcom/google/protobuf/z$i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristicOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getCharacteristicsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristicOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->characteristics_:Lcom/google/protobuf/z$i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIncludedServices(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->includedServices_:Lcom/google/protobuf/z$i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    .line 8
    .line 9
    return-object p1
.end method

.method public getIncludedServicesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->includedServices_:Lcom/google/protobuf/z$i;

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

.method public getIncludedServicesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->includedServices_:Lcom/google/protobuf/z$i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIncludedServicesOrBuilder(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredServiceOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->includedServices_:Lcom/google/protobuf/z$i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredServiceOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getIncludedServicesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredServiceOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->includedServices_:Lcom/google/protobuf/z$i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServiceInstanceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->serviceInstanceId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServiceInstanceIdBytes()Lcom/google/protobuf/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->serviceInstanceId_:Ljava/lang/String;

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

.method public getServiceUuid()Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->serviceUuid_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;->getDefaultInstance()Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasServiceUuid()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->bitField0_:I

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
