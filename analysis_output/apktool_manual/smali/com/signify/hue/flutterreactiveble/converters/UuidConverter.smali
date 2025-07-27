.class public final Lcom/signify/hue/flutterreactiveble/converters/UuidConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/signify/hue/flutterreactiveble/converters/UuidConverter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/signify/hue/flutterreactiveble/converters/UuidConverter$Companion;

.field private static final byteBufferSize:I = 0x10

.field private static final byteSize16Bit:I = 0x2

.field private static final byteSize32Bit:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/signify/hue/flutterreactiveble/converters/UuidConverter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/signify/hue/flutterreactiveble/converters/UuidConverter$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/signify/hue/flutterreactiveble/converters/UuidConverter;->Companion:Lcom/signify/hue/flutterreactiveble/converters/UuidConverter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final convert128BitNotationToUuid([B)Ljava/util/UUID;
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    new-instance p1, Ljava/util/UUID;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method private final convert16BitToUuid([B)Ljava/util/UUID;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget-byte p1, p1, v2

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    new-array v4, v3, [B

    .line 10
    .line 11
    aput-byte v0, v4, v0

    .line 12
    .line 13
    aput-byte v0, v4, v2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    aput-byte v1, v4, v2

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    aput-byte p1, v4, v1

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    aput-byte v0, v4, p1

    .line 23
    .line 24
    const/4 p1, 0x5

    .line 25
    aput-byte v0, v4, p1

    .line 26
    .line 27
    const/4 p1, 0x6

    .line 28
    aput-byte v3, v4, p1

    .line 29
    .line 30
    const/4 p1, 0x7

    .line 31
    aput-byte v0, v4, p1

    .line 32
    .line 33
    const/16 p1, 0x8

    .line 34
    .line 35
    const/16 v1, -0x80

    .line 36
    .line 37
    aput-byte v1, v4, p1

    .line 38
    .line 39
    const/16 p1, 0x9

    .line 40
    .line 41
    aput-byte v0, v4, p1

    .line 42
    .line 43
    const/16 p1, 0xa

    .line 44
    .line 45
    aput-byte v0, v4, p1

    .line 46
    .line 47
    const/16 p1, 0xb

    .line 48
    .line 49
    aput-byte v1, v4, p1

    .line 50
    .line 51
    const/16 p1, 0x5f

    .line 52
    .line 53
    const/16 v0, 0xc

    .line 54
    .line 55
    aput-byte p1, v4, v0

    .line 56
    .line 57
    const/16 p1, -0x65

    .line 58
    .line 59
    const/16 v0, 0xd

    .line 60
    .line 61
    aput-byte p1, v4, v0

    .line 62
    .line 63
    const/16 p1, 0x34

    .line 64
    .line 65
    const/16 v0, 0xe

    .line 66
    .line 67
    aput-byte p1, v4, v0

    .line 68
    .line 69
    const/4 p1, -0x5

    .line 70
    const/16 v0, 0xf

    .line 71
    .line 72
    aput-byte p1, v4, v0

    .line 73
    .line 74
    invoke-direct {p0, v4}, Lcom/signify/hue/flutterreactiveble/converters/UuidConverter;->convert128BitNotationToUuid([B)Ljava/util/UUID;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method private final convert32BitToUuid([B)Ljava/util/UUID;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget-byte v3, p1, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget-byte v5, p1, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget-byte p1, p1, v6

    .line 12
    .line 13
    const/16 v7, 0x10

    .line 14
    .line 15
    new-array v8, v7, [B

    .line 16
    .line 17
    aput-byte v1, v8, v0

    .line 18
    .line 19
    aput-byte v3, v8, v2

    .line 20
    .line 21
    aput-byte v5, v8, v4

    .line 22
    .line 23
    aput-byte p1, v8, v6

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    aput-byte v0, v8, p1

    .line 27
    .line 28
    const/4 p1, 0x5

    .line 29
    aput-byte v0, v8, p1

    .line 30
    .line 31
    const/4 p1, 0x6

    .line 32
    aput-byte v7, v8, p1

    .line 33
    .line 34
    const/4 p1, 0x7

    .line 35
    aput-byte v0, v8, p1

    .line 36
    .line 37
    const/16 p1, 0x8

    .line 38
    .line 39
    const/16 v1, -0x80

    .line 40
    .line 41
    aput-byte v1, v8, p1

    .line 42
    .line 43
    const/16 p1, 0x9

    .line 44
    .line 45
    aput-byte v0, v8, p1

    .line 46
    .line 47
    const/16 p1, 0xa

    .line 48
    .line 49
    aput-byte v0, v8, p1

    .line 50
    .line 51
    const/16 p1, 0xb

    .line 52
    .line 53
    aput-byte v1, v8, p1

    .line 54
    .line 55
    const/16 p1, 0x5f

    .line 56
    .line 57
    const/16 v0, 0xc

    .line 58
    .line 59
    aput-byte p1, v8, v0

    .line 60
    .line 61
    const/16 p1, -0x65

    .line 62
    .line 63
    const/16 v0, 0xd

    .line 64
    .line 65
    aput-byte p1, v8, v0

    .line 66
    .line 67
    const/16 p1, 0x34

    .line 68
    .line 69
    const/16 v0, 0xe

    .line 70
    .line 71
    aput-byte p1, v8, v0

    .line 72
    .line 73
    const/4 p1, -0x5

    .line 74
    const/16 v0, 0xf

    .line 75
    .line 76
    aput-byte p1, v8, v0

    .line 77
    .line 78
    invoke-direct {p0, v8}, Lcom/signify/hue/flutterreactiveble/converters/UuidConverter;->convert128BitNotationToUuid([B)Ljava/util/UUID;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method


# virtual methods
.method public final byteArrayFromUuid(Ljava/util/UUID;)[B
    .locals 3

    .line 1
    const-string v0, "uuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "array(...)"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final uuidFromByteArray([B)Ljava/util/UUID;
    .locals 2

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/signify/hue/flutterreactiveble/converters/UuidConverter;->convert128BitNotationToUuid([B)Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/signify/hue/flutterreactiveble/converters/UuidConverter;->convert32BitToUuid([B)Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-direct {p0, p1}, Lcom/signify/hue/flutterreactiveble/converters/UuidConverter;->convert16BitToUuid([B)Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
