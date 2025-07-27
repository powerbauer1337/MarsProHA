.class public Lio/flutter/embedding/android/KeyData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/KeyData$Type;,
        Lio/flutter/embedding/android/KeyData$DeviceType;
    }
.end annotation


# static fields
.field private static final BYTES_PER_FIELD:I = 0x8

.field public static final CHANNEL:Ljava/lang/String; = "flutter/keydata"

.field private static final FIELD_COUNT:I = 0x6

.field private static final TAG:Ljava/lang/String; = "KeyData"


# instance fields
.field character:Ljava/lang/String;

.field deviceType:Lio/flutter/embedding/android/KeyData$DeviceType;

.field logicalKey:J

.field physicalKey:J

.field synthesized:Z

.field timestamp:J

.field type:Lio/flutter/embedding/android/KeyData$Type;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    iput-wide v2, p0, Lio/flutter/embedding/android/KeyData;->timestamp:J

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Lio/flutter/embedding/android/KeyData$Type;->fromLong(J)Lio/flutter/embedding/android/KeyData$Type;

    move-result-object v2

    iput-object v2, p0, Lio/flutter/embedding/android/KeyData;->type:Lio/flutter/embedding/android/KeyData$Type;

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    iput-wide v2, p0, Lio/flutter/embedding/android/KeyData;->physicalKey:J

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    iput-wide v2, p0, Lio/flutter/embedding/android/KeyData;->logicalKey:J

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    iput-boolean v2, p0, Lio/flutter/embedding/android/KeyData;->synthesized:Z

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v7

    invoke-static {v7, v8}, Lio/flutter/embedding/android/KeyData$DeviceType;->fromLong(J)Lio/flutter/embedding/android/KeyData$DeviceType;

    move-result-object v2

    iput-object v2, p0, Lio/flutter/embedding/android/KeyData;->deviceType:Lio/flutter/embedding/android/KeyData$DeviceType;

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    int-to-long v7, v2

    cmp-long v2, v7, v0

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lio/flutter/embedding/android/KeyData;->character:Ljava/lang/String;

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    long-to-int v0, v0

    .line 12
    new-array v1, v0, [B

    .line 13
    invoke-virtual {p1, v1, v6, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 14
    :try_start_0
    new-instance p1, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {p1, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object p1, p0, Lio/flutter/embedding/android/KeyData;->character:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 15
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "UTF-8 unsupported"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    return-void

    .line 16
    :cond_2
    new-instance v2, Ljava/lang/AssertionError;

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    aput-object v1, v5, v3

    const/4 v0, 0x2

    aput-object v4, v5, v0

    const/4 v0, 0x3

    aput-object p1, v5, v0

    .line 18
    const-string p1, "Unexpected char length: charSize is %d while buffer has position %d, capacity %d, limit %d"

    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2
.end method


# virtual methods
.method public toBytes()Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/flutter/embedding/android/KeyData;->character:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "UTF-8"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    array-length v1, v0

    .line 18
    :goto_1
    add-int/lit8 v2, v1, 0x38

    .line 19
    .line 20
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    int-to-long v3, v1

    .line 30
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    iget-wide v3, p0, Lio/flutter/embedding/android/KeyData;->timestamp:J

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/flutter/embedding/android/KeyData;->type:Lio/flutter/embedding/android/KeyData$Type;

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/flutter/embedding/android/KeyData$Type;->getValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    iget-wide v3, p0, Lio/flutter/embedding/android/KeyData;->physicalKey:J

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    iget-wide v3, p0, Lio/flutter/embedding/android/KeyData;->logicalKey:J

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Lio/flutter/embedding/android/KeyData;->synthesized:Z

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const-wide/16 v3, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    :goto_2
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lio/flutter/embedding/android/KeyData;->deviceType:Lio/flutter/embedding/android/KeyData$DeviceType;

    .line 70
    .line 71
    invoke-virtual {v1}, Lio/flutter/embedding/android/KeyData$DeviceType;->getValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    :cond_3
    return-object v2

    .line 84
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 85
    .line 86
    const-string v1, "UTF-8 not supported"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method
