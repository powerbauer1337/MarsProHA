.class public Lio/flutter/plugin/common/StandardMessageCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/MessageCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/common/StandardMessageCodec$ExposedByteArrayOutputStream;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugin/common/MessageCodec<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final BIGINT:B = 0x5t

.field private static final BYTE_ARRAY:B = 0x8t

.field private static final DOUBLE:B = 0x6t

.field private static final DOUBLE_ARRAY:B = 0xbt

.field private static final FALSE:B = 0x2t

.field private static final FLOAT_ARRAY:B = 0xet

.field public static final INSTANCE:Lio/flutter/plugin/common/StandardMessageCodec;

.field private static final INT:B = 0x3t

.field private static final INT_ARRAY:B = 0x9t

.field private static final LIST:B = 0xct

.field private static final LITTLE_ENDIAN:Z

.field private static final LONG:B = 0x4t

.field private static final LONG_ARRAY:B = 0xat

.field private static final MAP:B = 0xdt

.field private static final NULL:B = 0x0t

.field private static final STRING:B = 0x7t

.field private static final TAG:Ljava/lang/String; = "StandardMessageCodec#"

.field private static final TRUE:B = 0x1t

.field private static final UTF8:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/flutter/plugin/common/StandardMessageCodec;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/flutter/plugin/common/StandardMessageCodec;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/flutter/plugin/common/StandardMessageCodec;->INSTANCE:Lio/flutter/plugin/common/StandardMessageCodec;

    .line 7
    .line 8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    sput-boolean v0, Lio/flutter/plugin/common/StandardMessageCodec;->LITTLE_ENDIAN:Z

    .line 20
    .line 21
    const-string v0, "UTF8"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lio/flutter/plugin/common/StandardMessageCodec;->UTF8:Ljava/nio/charset/Charset;

    .line 28
    .line 29
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

.method public static final readAlignment(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/2addr v0, p1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, p1

    .line 13
    sub-int/2addr v1, v0

    .line 14
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static final readBytes(Ljava/nio/ByteBuffer;)[B
    .locals 1

    .line 1
    invoke-static {p0}, Lio/flutter/plugin/common/StandardMessageCodec;->readSize(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final readSize(Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    const/16 v1, 0xfe

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Message corrupted"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static final writeAlignment(Ljava/io/ByteArrayOutputStream;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/2addr v0, p1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    sub-int v3, p1, v0

    .line 11
    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static final writeBytes(Ljava/io/ByteArrayOutputStream;[B)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0, v0}, Lio/flutter/plugin/common/StandardMessageCodec;->writeSize(Ljava/io/ByteArrayOutputStream;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    array-length v1, p1

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final writeChar(Ljava/io/ByteArrayOutputStream;I)V
    .locals 1

    .line 1
    sget-boolean v0, Lio/flutter/plugin/common/StandardMessageCodec;->LITTLE_ENDIAN:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    ushr-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    ushr-int/lit8 v0, p1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final writeDouble(Ljava/io/ByteArrayOutputStream;D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeLong(Ljava/io/ByteArrayOutputStream;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final writeFloat(Ljava/io/ByteArrayOutputStream;F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lio/flutter/plugin/common/StandardMessageCodec;->writeInt(Ljava/io/ByteArrayOutputStream;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final writeInt(Ljava/io/ByteArrayOutputStream;I)V
    .locals 1

    .line 1
    sget-boolean v0, Lio/flutter/plugin/common/StandardMessageCodec;->LITTLE_ENDIAN:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    ushr-int/lit8 v0, p1, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    ushr-int/lit8 v0, p1, 0x10

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 16
    .line 17
    .line 18
    ushr-int/lit8 p1, p1, 0x18

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    ushr-int/lit8 v0, p1, 0x18

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 27
    .line 28
    .line 29
    ushr-int/lit8 v0, p1, 0x10

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 32
    .line 33
    .line 34
    ushr-int/lit8 v0, p1, 0x8

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final writeLong(Ljava/io/ByteArrayOutputStream;J)V
    .locals 9

    .line 1
    sget-boolean v0, Lio/flutter/plugin/common/StandardMessageCodec;->LITTLE_ENDIAN:Z

    .line 2
    .line 3
    const/16 v1, 0x38

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    const/16 v3, 0x28

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    const/16 v5, 0x18

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    long-to-int v0, p1

    .line 20
    int-to-byte v0, v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 22
    .line 23
    .line 24
    ushr-long v7, p1, v7

    .line 25
    .line 26
    long-to-int v0, v7

    .line 27
    int-to-byte v0, v0

    .line 28
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 29
    .line 30
    .line 31
    ushr-long v6, p1, v6

    .line 32
    .line 33
    long-to-int v0, v6

    .line 34
    int-to-byte v0, v0

    .line 35
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 36
    .line 37
    .line 38
    ushr-long v5, p1, v5

    .line 39
    .line 40
    long-to-int v0, v5

    .line 41
    int-to-byte v0, v0

    .line 42
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 43
    .line 44
    .line 45
    ushr-long v4, p1, v4

    .line 46
    .line 47
    long-to-int v0, v4

    .line 48
    int-to-byte v0, v0

    .line 49
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 50
    .line 51
    .line 52
    ushr-long v3, p1, v3

    .line 53
    .line 54
    long-to-int v0, v3

    .line 55
    int-to-byte v0, v0

    .line 56
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 57
    .line 58
    .line 59
    ushr-long v2, p1, v2

    .line 60
    .line 61
    long-to-int v0, v2

    .line 62
    int-to-byte v0, v0

    .line 63
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 64
    .line 65
    .line 66
    ushr-long/2addr p1, v1

    .line 67
    long-to-int p1, p1

    .line 68
    int-to-byte p1, p1

    .line 69
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    ushr-long v0, p1, v1

    .line 74
    .line 75
    long-to-int v0, v0

    .line 76
    int-to-byte v0, v0

    .line 77
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 78
    .line 79
    .line 80
    ushr-long v0, p1, v2

    .line 81
    .line 82
    long-to-int v0, v0

    .line 83
    int-to-byte v0, v0

    .line 84
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 85
    .line 86
    .line 87
    ushr-long v0, p1, v3

    .line 88
    .line 89
    long-to-int v0, v0

    .line 90
    int-to-byte v0, v0

    .line 91
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 92
    .line 93
    .line 94
    ushr-long v0, p1, v4

    .line 95
    .line 96
    long-to-int v0, v0

    .line 97
    int-to-byte v0, v0

    .line 98
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 99
    .line 100
    .line 101
    ushr-long v0, p1, v5

    .line 102
    .line 103
    long-to-int v0, v0

    .line 104
    int-to-byte v0, v0

    .line 105
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 106
    .line 107
    .line 108
    ushr-long v0, p1, v6

    .line 109
    .line 110
    long-to-int v0, v0

    .line 111
    int-to-byte v0, v0

    .line 112
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 113
    .line 114
    .line 115
    ushr-long v0, p1, v7

    .line 116
    .line 117
    long-to-int v0, v0

    .line 118
    int-to-byte v0, v0

    .line 119
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 120
    .line 121
    .line 122
    long-to-int p1, p1

    .line 123
    int-to-byte p1, p1

    .line 124
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static final writeSize(Ljava/io/ByteArrayOutputStream;I)V
    .locals 2

    .line 1
    const/16 v0, 0xfe

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const v1, 0xffff

    .line 10
    .line 11
    .line 12
    if-gt p1, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lio/flutter/plugin/common/StandardMessageCodec;->writeChar(Ljava/io/ByteArrayOutputStream;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/16 v0, 0xff

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lio/flutter/plugin/common/StandardMessageCodec;->writeInt(Ljava/io/ByteArrayOutputStream;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public decodeMessage(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Message corrupted"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lio/flutter/plugin/common/StandardMessageCodec$ExposedByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/flutter/plugin/common/StandardMessageCodec$ExposedByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0}, Lio/flutter/plugin/common/StandardMessageCodec$ExposedByteArrayOutputStream;->buffer()[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0, p1}, Lio/flutter/plugin/common/StandardMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Message corrupted"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p2, "Message corrupted"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    invoke-static {p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readSize(Ljava/nio/ByteBuffer;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-array v0, p1, [F

    .line 21
    .line 22
    invoke-static {p2, v1}, Lio/flutter/plugin/common/StandardMessageCodec;->readAlignment(Ljava/nio/ByteBuffer;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    mul-int/2addr p1, v1

    .line 37
    add-int/2addr v2, p1

    .line 38
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    invoke-static {p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readSize(Ljava/nio/ByteBuffer;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    new-instance v1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_0
    if-ge v0, p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-object v1

    .line 68
    :pswitch_2
    invoke-static {p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readSize(Ljava/nio/ByteBuffer;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    if-ge v0, p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    return-object v1

    .line 90
    :pswitch_3
    invoke-static {p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readSize(Ljava/nio/ByteBuffer;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    new-array v0, p1, [D

    .line 95
    .line 96
    invoke-static {p2, v2}, Lio/flutter/plugin/common/StandardMessageCodec;->readAlignment(Ljava/nio/ByteBuffer;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v0}, Ljava/nio/DoubleBuffer;->get([D)Ljava/nio/DoubleBuffer;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    mul-int/2addr p1, v2

    .line 111
    add-int/2addr v1, p1

    .line 112
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_4
    invoke-static {p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readSize(Ljava/nio/ByteBuffer;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    new-array v0, p1, [J

    .line 121
    .line 122
    invoke-static {p2, v2}, Lio/flutter/plugin/common/StandardMessageCodec;->readAlignment(Ljava/nio/ByteBuffer;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, v0}, Ljava/nio/LongBuffer;->get([J)Ljava/nio/LongBuffer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    mul-int/2addr p1, v2

    .line 137
    add-int/2addr v1, p1

    .line 138
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_5
    invoke-static {p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readSize(Ljava/nio/ByteBuffer;)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    new-array v0, p1, [I

    .line 147
    .line 148
    invoke-static {p2, v1}, Lio/flutter/plugin/common/StandardMessageCodec;->readAlignment(Ljava/nio/ByteBuffer;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2, v0}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    mul-int/2addr p1, v1

    .line 163
    add-int/2addr v2, p1

    .line 164
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_6
    invoke-static {p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readBytes(Ljava/nio/ByteBuffer;)[B

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_7
    invoke-static {p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readBytes(Ljava/nio/ByteBuffer;)[B

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance p2, Ljava/lang/String;

    .line 178
    .line 179
    sget-object v0, Lio/flutter/plugin/common/StandardMessageCodec;->UTF8:Ljava/nio/charset/Charset;

    .line 180
    .line 181
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 182
    .line 183
    .line 184
    return-object p2

    .line 185
    :pswitch_8
    invoke-static {p2, v2}, Lio/flutter/plugin/common/StandardMessageCodec;->readAlignment(Ljava/nio/ByteBuffer;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 189
    .line 190
    .line 191
    move-result-wide p1

    .line 192
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_9
    invoke-static {p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readBytes(Ljava/nio/ByteBuffer;)[B

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance p2, Ljava/math/BigInteger;

    .line 202
    .line 203
    new-instance v0, Ljava/lang/String;

    .line 204
    .line 205
    sget-object v1, Lio/flutter/plugin/common/StandardMessageCodec;->UTF8:Ljava/nio/charset/Charset;

    .line 206
    .line 207
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 208
    .line 209
    .line 210
    const/16 p1, 0x10

    .line 211
    .line 212
    invoke-direct {p2, v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    return-object p2

    .line 216
    :pswitch_a
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 217
    .line 218
    .line 219
    move-result-wide p1

    .line 220
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_b
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :pswitch_c
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_d
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 238
    .line 239
    return-object p1

    .line 240
    :pswitch_e
    const/4 p1, 0x0

    .line 241
    return-object p1

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_13

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    instance-of v1, p2, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p2, 0x2

    .line 28
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    instance-of v1, p2, Ljava/lang/Number;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    if-eqz v1, :cond_9

    .line 38
    .line 39
    instance-of v0, p2, Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez v0, :cond_8

    .line 42
    .line 43
    instance-of v0, p2, Ljava/lang/Short;

    .line 44
    .line 45
    if-nez v0, :cond_8

    .line 46
    .line 47
    instance-of v0, p2, Ljava/lang/Byte;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    instance-of v0, p2, Ljava/lang/Long;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 57
    .line 58
    .line 59
    check-cast p2, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {p1, v0, v1}, Lio/flutter/plugin/common/StandardMessageCodec;->writeLong(Ljava/io/ByteArrayOutputStream;J)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    instance-of v0, p2, Ljava/lang/Float;

    .line 70
    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    instance-of v0, p2, Ljava/lang/Double;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    instance-of v0, p2, Ljava/math/BigInteger;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 84
    .line 85
    .line 86
    check-cast p2, Ljava/math/BigInteger;

    .line 87
    .line 88
    const/16 v0, 0x10

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget-object v0, Lio/flutter/plugin/common/StandardMessageCodec;->UTF8:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeBytes(Ljava/io/ByteArrayOutputStream;[B)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v1, "Unsupported Number type: "

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_7
    :goto_1
    const/4 v0, 0x6

    .line 132
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v3}, Lio/flutter/plugin/common/StandardMessageCodec;->writeAlignment(Ljava/io/ByteArrayOutputStream;I)V

    .line 136
    .line 137
    .line 138
    check-cast p2, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-static {p1, v0, v1}, Lio/flutter/plugin/common/StandardMessageCodec;->writeDouble(Ljava/io/ByteArrayOutputStream;D)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_8
    :goto_2
    const/4 v0, 0x3

    .line 149
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 150
    .line 151
    .line 152
    check-cast p2, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-static {p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeInt(Ljava/io/ByteArrayOutputStream;I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_9
    instance-of v1, p2, Ljava/lang/CharSequence;

    .line 163
    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    const/4 v0, 0x7

    .line 167
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    sget-object v0, Lio/flutter/plugin/common/StandardMessageCodec;->UTF8:Ljava/nio/charset/Charset;

    .line 175
    .line 176
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-static {p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeBytes(Ljava/io/ByteArrayOutputStream;[B)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_a
    instance-of v1, p2, [B

    .line 185
    .line 186
    if-eqz v1, :cond_b

    .line 187
    .line 188
    invoke-virtual {p1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 189
    .line 190
    .line 191
    check-cast p2, [B

    .line 192
    .line 193
    invoke-static {p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeBytes(Ljava/io/ByteArrayOutputStream;[B)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_b
    instance-of v1, p2, [I

    .line 198
    .line 199
    if-eqz v1, :cond_c

    .line 200
    .line 201
    const/16 v1, 0x9

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 204
    .line 205
    .line 206
    check-cast p2, [I

    .line 207
    .line 208
    array-length v1, p2

    .line 209
    invoke-static {p1, v1}, Lio/flutter/plugin/common/StandardMessageCodec;->writeSize(Ljava/io/ByteArrayOutputStream;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1, v2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeAlignment(Ljava/io/ByteArrayOutputStream;I)V

    .line 213
    .line 214
    .line 215
    array-length v1, p2

    .line 216
    :goto_3
    if-ge v0, v1, :cond_11

    .line 217
    .line 218
    aget v2, p2, v0

    .line 219
    .line 220
    invoke-static {p1, v2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeInt(Ljava/io/ByteArrayOutputStream;I)V

    .line 221
    .line 222
    .line 223
    add-int/lit8 v0, v0, 0x1

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_c
    instance-of v1, p2, [J

    .line 227
    .line 228
    if-eqz v1, :cond_d

    .line 229
    .line 230
    const/16 v1, 0xa

    .line 231
    .line 232
    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 233
    .line 234
    .line 235
    check-cast p2, [J

    .line 236
    .line 237
    array-length v1, p2

    .line 238
    invoke-static {p1, v1}, Lio/flutter/plugin/common/StandardMessageCodec;->writeSize(Ljava/io/ByteArrayOutputStream;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1, v3}, Lio/flutter/plugin/common/StandardMessageCodec;->writeAlignment(Ljava/io/ByteArrayOutputStream;I)V

    .line 242
    .line 243
    .line 244
    array-length v1, p2

    .line 245
    :goto_4
    if-ge v0, v1, :cond_11

    .line 246
    .line 247
    aget-wide v2, p2, v0

    .line 248
    .line 249
    invoke-static {p1, v2, v3}, Lio/flutter/plugin/common/StandardMessageCodec;->writeLong(Ljava/io/ByteArrayOutputStream;J)V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v0, v0, 0x1

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_d
    instance-of v1, p2, [D

    .line 256
    .line 257
    if-eqz v1, :cond_e

    .line 258
    .line 259
    const/16 v1, 0xb

    .line 260
    .line 261
    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 262
    .line 263
    .line 264
    check-cast p2, [D

    .line 265
    .line 266
    array-length v1, p2

    .line 267
    invoke-static {p1, v1}, Lio/flutter/plugin/common/StandardMessageCodec;->writeSize(Ljava/io/ByteArrayOutputStream;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {p1, v3}, Lio/flutter/plugin/common/StandardMessageCodec;->writeAlignment(Ljava/io/ByteArrayOutputStream;I)V

    .line 271
    .line 272
    .line 273
    array-length v1, p2

    .line 274
    :goto_5
    if-ge v0, v1, :cond_11

    .line 275
    .line 276
    aget-wide v2, p2, v0

    .line 277
    .line 278
    invoke-static {p1, v2, v3}, Lio/flutter/plugin/common/StandardMessageCodec;->writeDouble(Ljava/io/ByteArrayOutputStream;D)V

    .line 279
    .line 280
    .line 281
    add-int/lit8 v0, v0, 0x1

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_e
    instance-of v1, p2, Ljava/util/List;

    .line 285
    .line 286
    if-eqz v1, :cond_f

    .line 287
    .line 288
    const/16 v0, 0xc

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 291
    .line 292
    .line 293
    check-cast p2, Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {p1, v0}, Lio/flutter/plugin/common/StandardMessageCodec;->writeSize(Ljava/io/ByteArrayOutputStream;I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_11

    .line 311
    .line 312
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {p0, p1, v0}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_f
    instance-of v1, p2, Ljava/util/Map;

    .line 321
    .line 322
    if-eqz v1, :cond_10

    .line 323
    .line 324
    const/16 v0, 0xd

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 327
    .line 328
    .line 329
    check-cast p2, Ljava/util/Map;

    .line 330
    .line 331
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-static {p1, v0}, Lio/flutter/plugin/common/StandardMessageCodec;->writeSize(Ljava/io/ByteArrayOutputStream;I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_11

    .line 351
    .line 352
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Ljava/util/Map$Entry;

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {p0, p1, v1}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {p0, p1, v0}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_10
    instance-of v1, p2, [F

    .line 374
    .line 375
    if-eqz v1, :cond_12

    .line 376
    .line 377
    const/16 v1, 0xe

    .line 378
    .line 379
    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 380
    .line 381
    .line 382
    check-cast p2, [F

    .line 383
    .line 384
    array-length v1, p2

    .line 385
    invoke-static {p1, v1}, Lio/flutter/plugin/common/StandardMessageCodec;->writeSize(Ljava/io/ByteArrayOutputStream;I)V

    .line 386
    .line 387
    .line 388
    invoke-static {p1, v2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeAlignment(Ljava/io/ByteArrayOutputStream;I)V

    .line 389
    .line 390
    .line 391
    array-length v1, p2

    .line 392
    :goto_8
    if-ge v0, v1, :cond_11

    .line 393
    .line 394
    aget v2, p2, v0

    .line 395
    .line 396
    invoke-static {p1, v2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeFloat(Ljava/io/ByteArrayOutputStream;F)V

    .line 397
    .line 398
    .line 399
    add-int/lit8 v0, v0, 0x1

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_11
    return-void

    .line 403
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 404
    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    const-string v1, "Unsupported value: \'"

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v1, "\' of type \'"

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string p2, "\'"

    .line 431
    .line 432
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw p1

    .line 443
    :cond_13
    :goto_9
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 444
    .line 445
    .line 446
    return-void
.end method
