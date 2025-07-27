.class public final Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;
.super Lcom/google/protobuf/x;
.source "SourceFile"

# interfaces
.implements Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/signify/hue/flutterreactiveble/ProtobufModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReadRssiResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/x;",
        "Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResultOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;

.field private static volatile PARSER:Lcom/google/protobuf/b0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/b0;"
        }
    .end annotation
.end field

.field public static final RSSI_FIELD_NUMBER:I = 0x1


# instance fields
.field private rssi_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;

    .line 7
    .line 8
    const-class v1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;

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

.method public static synthetic access$26400()Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$26500(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;->setRssi(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$26600(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;->clearRssi()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearRssi()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;->rssi_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;

    invoke-virtual {v0}, Lcom/google/protobuf/x;->createBuilder()Lcom/google/protobuf/x$a;

    move-result-object v0

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/x;->createBuilder(Lcom/google/protobuf/x;)Lcom/google/protobuf/x$a;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/x;->parseDelimitedFrom(Lcom/google/protobuf/x;Ljava/io/InputStream;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;
    .locals 1

    .line 2
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/x;->parseDelimitedFrom(Lcom/google/protobuf/x;Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;
    .locals 1

    .line 3
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/x;Lcom/google/protobuf/h;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/p;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;
    .locals 1

    .line 4
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/x;Lcom/google/protobuf/h;Lcom/google/protobuf/p;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;
    .locals 1

    .line 9
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/x;Lcom/google/protobuf/i;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/p;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;
    .locals 1

    .line 10
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/x;Lcom/google/protobuf/i;Lcom/google/protobuf/p;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;
    .locals 1

    .line 7
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/x;Ljava/io/InputStream;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;
    .locals 1

    .line 8
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/x;Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/x;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/p;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;
    .locals 1

    .line 2
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/x;Ljava/nio/ByteBuffer;Lcom/google/protobuf/p;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;
    .locals 1

    .line 5
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/x;[B)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/p;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;
    .locals 1

    .line 6
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/x;[BLcom/google/protobuf/p;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;

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
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;

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

.method private setRssi(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;->rssi_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/x$e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;->PARSER:Lcom/google/protobuf/b0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;->PARSER:Lcom/google/protobuf/b0;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/x$b;

    .line 38
    .line 39
    sget-object p3, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/x$b;-><init>(Lcom/google/protobuf/x;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;->PARSER:Lcom/google/protobuf/b0;

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
    sget-object p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string p2, "rssi_"

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    aput-object p2, p1, p3

    .line 63
    .line 64
    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0004"

    .line 65
    .line 66
    sget-object p3, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;

    .line 67
    .line 68
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/x;->newMessageInfo(Lcom/google/protobuf/S;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_5
    new-instance p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult$Builder;

    .line 74
    .line 75
    invoke-direct {p1, p3}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult$Builder;-><init>(Lcom/signify/hue/flutterreactiveble/ProtobufModel$1;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_6
    new-instance p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;

    .line 80
    .line 81
    invoke-direct {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
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

.method public getRssi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadRssiResult;->rssi_:I

    .line 2
    .line 3
    return v0
.end method
