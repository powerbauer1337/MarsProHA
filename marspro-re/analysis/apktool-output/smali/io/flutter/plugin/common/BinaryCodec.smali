.class public final Lio/flutter/plugin/common/BinaryCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/MessageCodec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugin/common/MessageCodec<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/flutter/plugin/common/BinaryCodec;

.field public static final INSTANCE_DIRECT:Lio/flutter/plugin/common/BinaryCodec;


# instance fields
.field private final returnsDirectByteBufferFromDecoding:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/flutter/plugin/common/BinaryCodec;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/flutter/plugin/common/BinaryCodec;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/flutter/plugin/common/BinaryCodec;->INSTANCE:Lio/flutter/plugin/common/BinaryCodec;

    .line 7
    .line 8
    new-instance v0, Lio/flutter/plugin/common/BinaryCodec;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lio/flutter/plugin/common/BinaryCodec;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/flutter/plugin/common/BinaryCodec;->INSTANCE_DIRECT:Lio/flutter/plugin/common/BinaryCodec;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/flutter/plugin/common/BinaryCodec;->returnsDirectByteBufferFromDecoding:Z

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lio/flutter/plugin/common/BinaryCodec;->returnsDirectByteBufferFromDecoding:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic decodeMessage(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/BinaryCodec;->decodeMessage(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public decodeMessage(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    if-nez p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lio/flutter/plugin/common/BinaryCodec;->returnsDirectByteBufferFromDecoding:Z

    if-eqz v0, :cond_1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0
.end method

.method public bridge synthetic encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 2
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/BinaryCodec;->encodeMessage(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public encodeMessage(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    return-object p1
.end method
