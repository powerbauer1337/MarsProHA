.class public final Lio/flutter/plugin/common/BasicMessageChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/common/BasicMessageChannel$Reply;,
        Lio/flutter/plugin/common/BasicMessageChannel$IncomingReplyHandler;,
        Lio/flutter/plugin/common/BasicMessageChannel$IncomingMessageHandler;,
        Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final CHANNEL_BUFFERS_CHANNEL:Ljava/lang/String; = "dev.flutter/channel-buffers"

.field private static final TAG:Ljava/lang/String; = "BasicMessageChannel#"


# instance fields
.field private final codec:Lio/flutter/plugin/common/MessageCodec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugin/common/MessageCodec<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final messenger:Lio/flutter/plugin/common/BinaryMessenger;

.field private final name:Ljava/lang/String;

.field private final taskQueue:Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugin/common/BinaryMessenger;",
            "Ljava/lang/String;",
            "Lio/flutter/plugin/common/MessageCodec<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugin/common/BinaryMessenger;",
            "Ljava/lang/String;",
            "Lio/flutter/plugin/common/MessageCodec<",
            "TT;>;",
            "Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/flutter/plugin/common/BasicMessageChannel;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 4
    iput-object p2, p0, Lio/flutter/plugin/common/BasicMessageChannel;->name:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lio/flutter/plugin/common/BasicMessageChannel;->codec:Lio/flutter/plugin/common/MessageCodec;

    .line 6
    iput-object p4, p0, Lio/flutter/plugin/common/BasicMessageChannel;->taskQueue:Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;

    return-void
.end method

.method public static synthetic access$200(Lio/flutter/plugin/common/BasicMessageChannel;)Lio/flutter/plugin/common/MessageCodec;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/common/BasicMessageChannel;->codec:Lio/flutter/plugin/common/MessageCodec;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lio/flutter/plugin/common/BasicMessageChannel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/common/BasicMessageChannel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static packetFromEncodedMessage(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static resizeChannelBuffer(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;I)V
    .locals 3

    .line 2
    sget-object v0, Lio/flutter/plugin/common/StandardMethodCodec;->INSTANCE:Lio/flutter/plugin/common/StandardMethodCodec;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 4
    new-instance p1, Lio/flutter/plugin/common/MethodCall;

    const-string p2, "resize"

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Lio/flutter/plugin/common/MethodCall;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/StandardMethodCodec;->encodeMethodCall(Lio/flutter/plugin/common/MethodCall;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lio/flutter/plugin/common/BasicMessageChannel;->packetFromEncodedMessage(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 7
    const-string p2, "dev.flutter/channel-buffers"

    invoke-interface {p0, p2, p1}, Lio/flutter/plugin/common/BinaryMessenger;->send(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static setWarnsOnChannelOverflow(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Z)V
    .locals 4

    .line 2
    sget-object v0, Lio/flutter/plugin/common/StandardMethodCodec;->INSTANCE:Lio/flutter/plugin/common/StandardMethodCodec;

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    .line 4
    new-instance p1, Lio/flutter/plugin/common/MethodCall;

    const-string p2, "overflow"

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Lio/flutter/plugin/common/MethodCall;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/StandardMethodCodec;->encodeMethodCall(Lio/flutter/plugin/common/MethodCall;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lio/flutter/plugin/common/BasicMessageChannel;->packetFromEncodedMessage(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 7
    const-string p2, "dev.flutter/channel-buffers"

    invoke-interface {p0, p2, p1}, Lio/flutter/plugin/common/BinaryMessenger;->send(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public resizeChannelBuffer(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/common/BasicMessageChannel;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    iget-object v1, p0, Lio/flutter/plugin/common/BasicMessageChannel;->name:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->resizeChannelBuffer(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;I)V

    return-void
.end method

.method public send(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/flutter/plugin/common/BasicMessageChannel$Reply<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/flutter/plugin/common/BasicMessageChannel;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    iget-object v1, p0, Lio/flutter/plugin/common/BasicMessageChannel;->name:Ljava/lang/String;

    iget-object v2, p0, Lio/flutter/plugin/common/BasicMessageChannel;->codec:Lio/flutter/plugin/common/MessageCodec;

    .line 3
    invoke-interface {v2, p1}, Lio/flutter/plugin/common/MessageCodec;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Lio/flutter/plugin/common/BasicMessageChannel$IncomingReplyHandler;

    invoke-direct {v3, p0, p2, v2}, Lio/flutter/plugin/common/BasicMessageChannel$IncomingReplyHandler;-><init>(Lio/flutter/plugin/common/BasicMessageChannel;Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lio/flutter/plugin/common/BasicMessageChannel$1;)V

    move-object v2, v3

    .line 5
    :goto_0
    invoke-interface {v0, v1, p1, v2}, Lio/flutter/plugin/common/BinaryMessenger;->send(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;)V

    return-void
.end method

.method public setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/common/BasicMessageChannel;->taskQueue:Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/plugin/common/BasicMessageChannel;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 7
    .line 8
    iget-object v2, p0, Lio/flutter/plugin/common/BasicMessageChannel;->name:Ljava/lang/String;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v3, Lio/flutter/plugin/common/BasicMessageChannel$IncomingMessageHandler;

    .line 14
    .line 15
    invoke-direct {v3, p0, p1, v1}, Lio/flutter/plugin/common/BasicMessageChannel$IncomingMessageHandler;-><init>(Lio/flutter/plugin/common/BasicMessageChannel;Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;Lio/flutter/plugin/common/BasicMessageChannel$1;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v3

    .line 19
    :goto_0
    iget-object p1, p0, Lio/flutter/plugin/common/BasicMessageChannel;->taskQueue:Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;

    .line 20
    .line 21
    invoke-interface {v0, v2, v1, p1}, Lio/flutter/plugin/common/BinaryMessenger;->setMessageHandler(Ljava/lang/String;Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lio/flutter/plugin/common/BasicMessageChannel;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 26
    .line 27
    iget-object v2, p0, Lio/flutter/plugin/common/BasicMessageChannel;->name:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    new-instance v3, Lio/flutter/plugin/common/BasicMessageChannel$IncomingMessageHandler;

    .line 33
    .line 34
    invoke-direct {v3, p0, p1, v1}, Lio/flutter/plugin/common/BasicMessageChannel$IncomingMessageHandler;-><init>(Lio/flutter/plugin/common/BasicMessageChannel;Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;Lio/flutter/plugin/common/BasicMessageChannel$1;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v3

    .line 38
    :goto_1
    invoke-interface {v0, v2, v1}, Lio/flutter/plugin/common/BinaryMessenger;->setMessageHandler(Ljava/lang/String;Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setWarnsOnChannelOverflow(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/common/BasicMessageChannel;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    iget-object v1, p0, Lio/flutter/plugin/common/BasicMessageChannel;->name:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->setWarnsOnChannelOverflow(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Z)V

    return-void
.end method
