.class public final Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;
.super Lcom/google/protobuf/x;
.source "SourceFile"

# interfaces
.implements Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristicOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/signify/hue/flutterreactiveble/ProtobufModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiscoveredCharacteristic"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/x;",
        "Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristicOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHARACTERISTICID_FIELD_NUMBER:I = 0x1

.field public static final CHARACTERISTICINSTANCEID_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

.field public static final ISINDICATABLE_FIELD_NUMBER:I = 0x7

.field public static final ISNOTIFIABLE_FIELD_NUMBER:I = 0x6

.field public static final ISREADABLE_FIELD_NUMBER:I = 0x3

.field public static final ISWRITABLEWITHOUTRESPONSE_FIELD_NUMBER:I = 0x5

.field public static final ISWRITABLEWITHRESPONSE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/b0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/b0;"
        }
    .end annotation
.end field

.field public static final SERVICEID_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private characteristicId_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

.field private characteristicInstanceId_:Ljava/lang/String;

.field private isIndicatable_:Z

.field private isNotifiable_:Z

.field private isReadable_:Z

.field private isWritableWithResponse_:Z

.field private isWritableWithoutResponse_:Z

.field private serviceId_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

    .line 7
    .line 8
    const-class v1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

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
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->characteristicInstanceId_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$23800()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;
    .locals 1

    .line 1
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$23900(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->setCharacteristicId(Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$24000(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->mergeCharacteristicId(Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$24100(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->clearCharacteristicId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$24200(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->setServiceId(Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$24300(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->mergeServiceId(Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$24400(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->clearServiceId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$24500(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->setIsReadable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$24600(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->clearIsReadable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$24700(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->setIsWritableWithResponse(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$24800(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->clearIsWritableWithResponse()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$24900(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->setIsWritableWithoutResponse(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$25000(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->clearIsWritableWithoutResponse()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$25100(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->setIsNotifiable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$25200(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->clearIsNotifiable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$25300(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->setIsIndicatable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$25400(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->clearIsIndicatable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$25500(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->setCharacteristicInstanceId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$25600(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->clearCharacteristicInstanceId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$25700(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;Lcom/google/protobuf/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->setCharacteristicInstanceIdBytes(Lcom/google/protobuf/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearCharacteristicId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->characteristicId_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 3
    .line 4
    iget v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearCharacteristicInstanceId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->getDefaultInstance()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->getCharacteristicInstanceId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->characteristicInstanceId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearIsIndicatable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->isIndicatable_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearIsNotifiable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->isNotifiable_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearIsReadable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->isReadable_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearIsWritableWithResponse()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->isWritableWithResponse_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearIsWritableWithoutResponse()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->isWritableWithoutResponse_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearServiceId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->serviceId_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 3
    .line 4
    iget v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;
    .locals 1

    .line 1
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeCharacteristicId(Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->characteristicId_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

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
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->characteristicId_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

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
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->characteristicId_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->characteristicId_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeServiceId(Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->serviceId_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

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
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->serviceId_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

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
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->serviceId_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->serviceId_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

    invoke-virtual {v0}, Lcom/google/protobuf/x;->createBuilder()Lcom/google/protobuf/x$a;

    move-result-object v0

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/x;->createBuilder(Lcom/google/protobuf/x;)Lcom/google/protobuf/x$a;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;
    .locals 1

    .line 1
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

    invoke-static {v0, p0}, Lcom/google/protobuf/x;->parseDelimitedFrom(Lcom/google/protobuf/x;Ljava/io/InputStream;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;
    .locals 1

    .line 2
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/x;->parseDelimitedFrom(Lcom/google/protobuf/x;Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;
    .locals 1

    .line 3
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

    invoke-static {v0, p0}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/x;Lcom/google/protobuf/h;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/p;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;
    .locals 1

    .line 4
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/x;Lcom/google/protobuf/h;Lcom/google/protobuf/p;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;
    .locals 1

    .line 9
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

    invoke-static {v0, p0}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/x;Lcom/google/protobuf/i;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/p;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;
    .locals 1

    .line 10
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/x;Lcom/google/protobuf/i;Lcom/google/protobuf/p;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;
    .locals 1

    .line 7
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

    invoke-static {v0, p0}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/x;Ljava/io/InputStream;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;
    .locals 1

    .line 8
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/x;Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;
    .locals 1

    .line 1
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

    invoke-static {v0, p0}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/x;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/p;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;
    .locals 1

    .line 2
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/x;Ljava/nio/ByteBuffer;Lcom/google/protobuf/p;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;
    .locals 1

    .line 5
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

    invoke-static {v0, p0}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/x;[B)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/p;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;
    .locals 1

    .line 6
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/x;[BLcom/google/protobuf/p;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

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
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

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

.method private setCharacteristicId(Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->characteristicId_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 5
    .line 6
    iget p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setCharacteristicInstanceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->characteristicInstanceId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCharacteristicInstanceIdBytes(Lcom/google/protobuf/h;)V
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
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->characteristicInstanceId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setIsIndicatable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->isIndicatable_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setIsNotifiable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->isNotifiable_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setIsReadable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->isReadable_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setIsWritableWithResponse(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->isWritableWithResponse_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setIsWritableWithoutResponse(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->isWritableWithoutResponse_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setServiceId(Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->serviceId_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 5
    .line 6
    iget p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->bitField0_:I

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
    sget-object p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->PARSER:Lcom/google/protobuf/b0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->PARSER:Lcom/google/protobuf/b0;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/x$b;

    .line 38
    .line 39
    sget-object p3, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/x$b;-><init>(Lcom/google/protobuf/x;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->PARSER:Lcom/google/protobuf/b0;

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
    sget-object p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

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
    const-string p3, "characteristicId_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const-string p2, "serviceId_"

    .line 71
    .line 72
    const/4 p3, 0x2

    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-string p2, "isReadable_"

    .line 76
    .line 77
    const/4 p3, 0x3

    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-string p2, "isWritableWithResponse_"

    .line 81
    .line 82
    const/4 p3, 0x4

    .line 83
    aput-object p2, p1, p3

    .line 84
    .line 85
    const-string p2, "isWritableWithoutResponse_"

    .line 86
    .line 87
    const/4 p3, 0x5

    .line 88
    aput-object p2, p1, p3

    .line 89
    .line 90
    const-string p2, "isNotifiable_"

    .line 91
    .line 92
    const/4 p3, 0x6

    .line 93
    aput-object p2, p1, p3

    .line 94
    .line 95
    const-string p2, "isIndicatable_"

    .line 96
    .line 97
    const/4 p3, 0x7

    .line 98
    aput-object p2, p1, p3

    .line 99
    .line 100
    const-string p2, "characteristicInstanceId_"

    .line 101
    .line 102
    const/16 p3, 0x8

    .line 103
    .line 104
    aput-object p2, p1, p3

    .line 105
    .line 106
    const-string p2, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u0007\u0004\u0007\u0005\u0007\u0006\u0007\u0007\u0007\u0008\u0208"

    .line 107
    .line 108
    sget-object p3, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

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
    new-instance p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;

    .line 116
    .line 117
    invoke-direct {p1, p3}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;-><init>(Lcom/signify/hue/flutterreactiveble/ProtobufModel$1;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_6
    new-instance p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

    .line 122
    .line 123
    invoke-direct {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;-><init>()V

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

.method public getCharacteristicId()Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->characteristicId_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

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

.method public getCharacteristicInstanceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->characteristicInstanceId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCharacteristicInstanceIdBytes()Lcom/google/protobuf/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->characteristicInstanceId_:Ljava/lang/String;

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

.method public getIsIndicatable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->isIndicatable_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsNotifiable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->isNotifiable_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsReadable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->isReadable_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsWritableWithResponse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->isWritableWithResponse_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsWritableWithoutResponse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->isWritableWithoutResponse_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getServiceId()Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->serviceId_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

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

.method public hasCharacteristicId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->bitField0_:I

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

.method public hasServiceId()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->bitField0_:I

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
