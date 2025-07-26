.class public final Lio/flutter/plugin/common/StandardMethodCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/MethodCodec;


# static fields
.field public static final INSTANCE:Lio/flutter/plugin/common/StandardMethodCodec;


# instance fields
.field private final messageCodec:Lio/flutter/plugin/common/StandardMessageCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/flutter/plugin/common/StandardMethodCodec;

    .line 2
    .line 3
    sget-object v1, Lio/flutter/plugin/common/StandardMessageCodec;->INSTANCE:Lio/flutter/plugin/common/StandardMessageCodec;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/flutter/plugin/common/StandardMethodCodec;-><init>(Lio/flutter/plugin/common/StandardMessageCodec;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/flutter/plugin/common/StandardMethodCodec;->INSTANCE:Lio/flutter/plugin/common/StandardMethodCodec;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lio/flutter/plugin/common/StandardMessageCodec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugin/common/StandardMethodCodec;->messageCodec:Lio/flutter/plugin/common/StandardMessageCodec;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public decodeEnvelope(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/common/StandardMethodCodec;->messageCodec:Lio/flutter/plugin/common/StandardMessageCodec;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/flutter/plugin/common/StandardMethodCodec;->messageCodec:Lio/flutter/plugin/common/StandardMessageCodec;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lio/flutter/plugin/common/StandardMethodCodec;->messageCodec:Lio/flutter/plugin/common/StandardMessageCodec;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lio/flutter/plugin/common/StandardMethodCodec;->messageCodec:Lio/flutter/plugin/common/StandardMessageCodec;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    instance-of v3, v0, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    instance-of v3, v1, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    new-instance p1, Lio/flutter/plugin/common/FlutterException;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {p1, v0, v1, v2}, Lio/flutter/plugin/common/FlutterException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v0, "Envelope corrupted"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public decodeMethodCall(Ljava/nio/ByteBuffer;)Lio/flutter/plugin/common/MethodCall;
    .locals 3

    .line 1
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/flutter/plugin/common/StandardMethodCodec;->messageCodec:Lio/flutter/plugin/common/StandardMessageCodec;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/flutter/plugin/common/StandardMethodCodec;->messageCodec:Lio/flutter/plugin/common/StandardMessageCodec;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Lio/flutter/plugin/common/MethodCall;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Lio/flutter/plugin/common/MethodCall;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "Method call corrupted"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public encodeErrorEnvelope(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    new-instance v0, Lio/flutter/plugin/common/StandardMessageCodec$ExposedByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/flutter/plugin/common/StandardMessageCodec$ExposedByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lio/flutter/plugin/common/StandardMethodCodec;->messageCodec:Lio/flutter/plugin/common/StandardMessageCodec;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lio/flutter/plugin/common/StandardMethodCodec;->messageCodec:Lio/flutter/plugin/common/StandardMessageCodec;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    instance-of p1, p3, Ljava/lang/Throwable;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lio/flutter/plugin/common/StandardMethodCodec;->messageCodec:Lio/flutter/plugin/common/StandardMessageCodec;

    .line 25
    .line 26
    check-cast p3, Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-static {p3}, Lu2/b;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, v0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lio/flutter/plugin/common/StandardMethodCodec;->messageCodec:Lio/flutter/plugin/common/StandardMessageCodec;

    .line 37
    .line 38
    invoke-virtual {p1, v0, p3}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0}, Lio/flutter/plugin/common/StandardMessageCodec$ExposedByteArrayOutputStream;->buffer()[B

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, p2, p3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public encodeErrorEnvelopeWithStacktrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    new-instance v0, Lio/flutter/plugin/common/StandardMessageCodec$ExposedByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/flutter/plugin/common/StandardMessageCodec$ExposedByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lio/flutter/plugin/common/StandardMethodCodec;->messageCodec:Lio/flutter/plugin/common/StandardMessageCodec;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lio/flutter/plugin/common/StandardMethodCodec;->messageCodec:Lio/flutter/plugin/common/StandardMessageCodec;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    instance-of p1, p3, Ljava/lang/Throwable;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lio/flutter/plugin/common/StandardMethodCodec;->messageCodec:Lio/flutter/plugin/common/StandardMessageCodec;

    .line 25
    .line 26
    check-cast p3, Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-static {p3}, Lu2/b;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, v0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lio/flutter/plugin/common/StandardMethodCodec;->messageCodec:Lio/flutter/plugin/common/StandardMessageCodec;

    .line 37
    .line 38
    invoke-virtual {p1, v0, p3}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, Lio/flutter/plugin/common/StandardMethodCodec;->messageCodec:Lio/flutter/plugin/common/StandardMessageCodec;

    .line 42
    .line 43
    invoke-virtual {p1, v0, p4}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0}, Lio/flutter/plugin/common/StandardMessageCodec$ExposedByteArrayOutputStream;->buffer()[B

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/4 p3, 0x0

    .line 59
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public encodeMethodCall(Lio/flutter/plugin/common/MethodCall;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    new-instance v0, Lio/flutter/plugin/common/StandardMessageCodec$ExposedByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/flutter/plugin/common/StandardMessageCodec$ExposedByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/flutter/plugin/common/StandardMethodCodec;->messageCodec:Lio/flutter/plugin/common/StandardMessageCodec;

    .line 7
    .line 8
    iget-object v2, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lio/flutter/plugin/common/StandardMethodCodec;->messageCodec:Lio/flutter/plugin/common/StandardMessageCodec;

    .line 14
    .line 15
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0}, Lio/flutter/plugin/common/StandardMessageCodec$ExposedByteArrayOutputStream;->buffer()[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public encodeSuccessEnvelope(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    new-instance v0, Lio/flutter/plugin/common/StandardMessageCodec$ExposedByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/flutter/plugin/common/StandardMessageCodec$ExposedByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lio/flutter/plugin/common/StandardMethodCodec;->messageCodec:Lio/flutter/plugin/common/StandardMessageCodec;

    .line 11
    .line 12
    invoke-virtual {v2, v0, p1}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0}, Lio/flutter/plugin/common/StandardMessageCodec$ExposedByteArrayOutputStream;->buffer()[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
