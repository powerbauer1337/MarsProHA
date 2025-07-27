.class public final Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;
.super Lcom/google/protobuf/x;
.source "SourceFile"

# interfaces
.implements Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/signify/hue/flutterreactiveble/ProtobufModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotifyNoMoreCharacteristicRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/x;",
        "Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHARACTERISTIC_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;

.field private static volatile PARSER:Lcom/google/protobuf/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/b0;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private characteristic_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;

    .line 7
    .line 8
    const-class v1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/x;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/x;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/x;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8200()Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$8300(Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;->setCharacteristic(Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8400(Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;->mergeCharacteristic(Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8500(Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;->clearCharacteristic()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearCharacteristic()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;->characteristic_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;

    .line 3
    .line 4
    iget v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeCharacteristic(Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;->characteristic_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;->getDefaultInstance()Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;->characteristic_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;->newBuilder(Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress$Builder;

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
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->buildPartial()Lcom/google/protobuf/x;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;->characteristic_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;->characteristic_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/x;->createBuilder()Lcom/google/protobuf/x$a;

    move-result-object v0

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/x;->createBuilder(Lcom/google/protobuf/x;)Lcom/google/protobuf/x$a;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/x;->parseDelimitedFrom(Lcom/google/protobuf/x;Ljava/io/InputStream;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;
    .locals 1

    .line 2
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/x;->parseDelimitedFrom(Lcom/google/protobuf/x;Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;
    .locals 1

    .line 3
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/x;Lcom/google/protobuf/h;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/p;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;
    .locals 1

    .line 4
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/x;Lcom/google/protobuf/h;Lcom/google/protobuf/p;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;
    .locals 1

    .line 9
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/x;Lcom/google/protobuf/i;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/p;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;
    .locals 1

    .line 10
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/x;Lcom/google/protobuf/i;Lcom/google/protobuf/p;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;
    .locals 1

    .line 7
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/x;Ljava/io/InputStream;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;
    .locals 1

    .line 8
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/x;Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/x;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/p;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;
    .locals 1

    .line 2
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/x;Ljava/nio/ByteBuffer;Lcom/google/protobuf/p;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;
    .locals 1

    .line 5
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/x;[B)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/p;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;
    .locals 1

    .line 6
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/x;[BLcom/google/protobuf/p;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;

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
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;

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

.method private setCharacteristic(Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;->characteristic_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;

    .line 5
    .line 6
    iget p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;->bitField0_:I

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
    sget-object p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;->PARSER:Lcom/google/protobuf/b0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;->PARSER:Lcom/google/protobuf/b0;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/x$b;

    .line 38
    .line 39
    sget-object p3, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/x$b;-><init>(Lcom/google/protobuf/x;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;->PARSER:Lcom/google/protobuf/b0;

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
    sget-object p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x2

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string p3, "bitField0_"

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object p3, p1, v0

    .line 64
    .line 65
    const-string p3, "characteristic_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const-string p2, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1009\u0000"

    .line 70
    .line 71
    sget-object p3, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;

    .line 72
    .line 73
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/x;->newMessageInfo(Lcom/google/protobuf/S;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_5
    new-instance p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest$Builder;

    .line 79
    .line 80
    invoke-direct {p1, p3}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest$Builder;-><init>(Lcom/signify/hue/flutterreactiveble/ProtobufModel$1;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_6
    new-instance p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;

    .line 85
    .line 86
    invoke-direct {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    nop

    .line 91
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

.method public getCharacteristic()Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;->characteristic_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;->getDefaultInstance()Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasCharacteristic()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyNoMoreCharacteristicRequest;->bitField0_:I

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
