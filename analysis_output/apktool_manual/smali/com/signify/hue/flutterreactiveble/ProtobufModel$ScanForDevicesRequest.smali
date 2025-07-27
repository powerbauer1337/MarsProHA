.class public final Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;
.super Lcom/google/protobuf/x;
.source "SourceFile"

# interfaces
.implements Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/signify/hue/flutterreactiveble/ProtobufModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScanForDevicesRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/x;",
        "Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequestOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;

.field private static volatile PARSER:Lcom/google/protobuf/b0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/b0;"
        }
    .end annotation
.end field

.field public static final REQUIRELOCATIONSERVICESENABLED_FIELD_NUMBER:I = 0x3

.field public static final SCANMODE_FIELD_NUMBER:I = 0x2

.field public static final SERVICEUUIDS_FIELD_NUMBER:I = 0x1


# instance fields
.field private requireLocationServicesEnabled_:Z

.field private scanMode_:I

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
    new-instance v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;

    .line 7
    .line 8
    const-class v1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;

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
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->serviceUuids_:Lcom/google/protobuf/z$i;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$000()Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;ILcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->setServiceUuids(ILcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->clearRequireLocationServicesEnabled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->addServiceUuids(Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;ILcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->addServiceUuids(ILcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->addAllServiceUuids(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->clearServiceUuids()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->removeServiceUuids(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->setScanMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->clearScanMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->setRequireLocationServicesEnabled(Z)V

    .line 2
    .line 3
    .line 4
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
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->ensureServiceUuidsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->serviceUuids_:Lcom/google/protobuf/z$i;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addServiceUuids(ILcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->ensureServiceUuidsIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->serviceUuids_:Lcom/google/protobuf/z$i;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addServiceUuids(Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->ensureServiceUuidsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->serviceUuids_:Lcom/google/protobuf/z$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearRequireLocationServicesEnabled()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->requireLocationServicesEnabled_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearScanMode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->scanMode_:I

    .line 3
    .line 4
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
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->serviceUuids_:Lcom/google/protobuf/z$i;

    .line 6
    .line 7
    return-void
.end method

.method private ensureServiceUuidsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->serviceUuids_:Lcom/google/protobuf/z$i;

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
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->serviceUuids_:Lcom/google/protobuf/z$i;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/x;->createBuilder()Lcom/google/protobuf/x$a;

    move-result-object v0

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/x;->createBuilder(Lcom/google/protobuf/x;)Lcom/google/protobuf/x$a;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/x;->parseDelimitedFrom(Lcom/google/protobuf/x;Ljava/io/InputStream;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;
    .locals 1

    .line 2
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/x;->parseDelimitedFrom(Lcom/google/protobuf/x;Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;
    .locals 1

    .line 3
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/x;Lcom/google/protobuf/h;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/p;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;
    .locals 1

    .line 4
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/x;Lcom/google/protobuf/h;Lcom/google/protobuf/p;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;
    .locals 1

    .line 9
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/x;Lcom/google/protobuf/i;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/p;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;
    .locals 1

    .line 10
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/x;Lcom/google/protobuf/i;Lcom/google/protobuf/p;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;
    .locals 1

    .line 7
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/x;Ljava/io/InputStream;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;
    .locals 1

    .line 8
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/x;Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/x;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/p;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;
    .locals 1

    .line 2
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/x;Ljava/nio/ByteBuffer;Lcom/google/protobuf/p;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;
    .locals 1

    .line 5
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/x;[B)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/p;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;
    .locals 1

    .line 6
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/x;[BLcom/google/protobuf/p;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;

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
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;

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

.method private removeServiceUuids(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->ensureServiceUuidsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->serviceUuids_:Lcom/google/protobuf/z$i;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setRequireLocationServicesEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->requireLocationServicesEnabled_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setScanMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->scanMode_:I

    .line 2
    .line 3
    return-void
.end method

.method private setServiceUuids(ILcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->ensureServiceUuidsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->serviceUuids_:Lcom/google/protobuf/z$i;

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
    sget-object p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->PARSER:Lcom/google/protobuf/b0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->PARSER:Lcom/google/protobuf/b0;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/x$b;

    .line 38
    .line 39
    sget-object p3, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/x$b;-><init>(Lcom/google/protobuf/x;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->PARSER:Lcom/google/protobuf/b0;

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
    sget-object p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x4

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string p3, "serviceUuids_"

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object p3, p1, v0

    .line 64
    .line 65
    const-class p3, Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const-string p2, "scanMode_"

    .line 70
    .line 71
    const/4 p3, 0x2

    .line 72
    aput-object p2, p1, p3

    .line 73
    .line 74
    const-string p2, "requireLocationServicesEnabled_"

    .line 75
    .line 76
    const/4 p3, 0x3

    .line 77
    aput-object p2, p1, p3

    .line 78
    .line 79
    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002\u0004\u0003\u0007"

    .line 80
    .line 81
    sget-object p3, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;

    .line 82
    .line 83
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/x;->newMessageInfo(Lcom/google/protobuf/S;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_5
    new-instance p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest$Builder;

    .line 89
    .line 90
    invoke-direct {p1, p3}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest$Builder;-><init>(Lcom/signify/hue/flutterreactiveble/ProtobufModel$1;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_6
    new-instance p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;

    .line 95
    .line 96
    invoke-direct {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    nop

    .line 101
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

.method public getRequireLocationServicesEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->requireLocationServicesEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getScanMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->scanMode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getServiceUuids(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->serviceUuids_:Lcom/google/protobuf/z$i;

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
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->serviceUuids_:Lcom/google/protobuf/z$i;

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
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->serviceUuids_:Lcom/google/protobuf/z$i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServiceUuidsOrBuilder(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$UuidOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->serviceUuids_:Lcom/google/protobuf/z$i;

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
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->serviceUuids_:Lcom/google/protobuf/z$i;

    .line 2
    .line 3
    return-object v0
.end method
