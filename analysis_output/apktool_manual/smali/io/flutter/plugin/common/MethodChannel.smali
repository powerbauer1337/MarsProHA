.class public Lio/flutter/plugin/common/MethodChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/common/MethodChannel$Result;,
        Lio/flutter/plugin/common/MethodChannel$IncomingResultHandler;,
        Lio/flutter/plugin/common/MethodChannel$IncomingMethodCallHandler;,
        Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MethodChannel#"


# instance fields
.field private final codec:Lio/flutter/plugin/common/MethodCodec;

.field private final messenger:Lio/flutter/plugin/common/BinaryMessenger;

.field private final name:Ljava/lang/String;

.field private final taskQueue:Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/plugin/common/StandardMethodCodec;->INSTANCE:Lio/flutter/plugin/common/StandardMethodCodec;

    invoke-direct {p0, p1, p2, v0}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MethodCodec;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MethodCodec;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MethodCodec;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MethodCodec;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/flutter/plugin/common/MethodChannel;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 5
    iput-object p2, p0, Lio/flutter/plugin/common/MethodChannel;->name:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lio/flutter/plugin/common/MethodChannel;->codec:Lio/flutter/plugin/common/MethodCodec;

    .line 7
    iput-object p4, p0, Lio/flutter/plugin/common/MethodChannel;->taskQueue:Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;

    return-void
.end method

.method public static synthetic access$000(Lio/flutter/plugin/common/MethodChannel;)Lio/flutter/plugin/common/MethodCodec;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/common/MethodChannel;->codec:Lio/flutter/plugin/common/MethodCodec;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lio/flutter/plugin/common/MethodChannel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/common/MethodChannel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method public invokeMethod(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lio/flutter/plugin/common/MethodChannel;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    iget-object v1, p0, Lio/flutter/plugin/common/MethodChannel;->name:Ljava/lang/String;

    iget-object v2, p0, Lio/flutter/plugin/common/MethodChannel;->codec:Lio/flutter/plugin/common/MethodCodec;

    new-instance v3, Lio/flutter/plugin/common/MethodCall;

    invoke-direct {v3, p1, p2}, Lio/flutter/plugin/common/MethodCall;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-interface {v2, v3}, Lio/flutter/plugin/common/MethodCodec;->encodeMethodCall(Lio/flutter/plugin/common/MethodCall;)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lio/flutter/plugin/common/MethodChannel$IncomingResultHandler;

    invoke-direct {p2, p0, p3}, Lio/flutter/plugin/common/MethodChannel$IncomingResultHandler;-><init>(Lio/flutter/plugin/common/MethodChannel;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 5
    :goto_0
    invoke-interface {v0, v1, p1, p2}, Lio/flutter/plugin/common/BinaryMessenger;->send(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;)V

    return-void
.end method

.method public resizeChannelBuffer(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/common/MethodChannel;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugin/common/MethodChannel;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->resizeChannelBuffer(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/common/MethodChannel;->taskQueue:Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/plugin/common/MethodChannel;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 7
    .line 8
    iget-object v2, p0, Lio/flutter/plugin/common/MethodChannel;->name:Ljava/lang/String;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lio/flutter/plugin/common/MethodChannel$IncomingMethodCallHandler;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lio/flutter/plugin/common/MethodChannel$IncomingMethodCallHandler;-><init>(Lio/flutter/plugin/common/MethodChannel;Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lio/flutter/plugin/common/MethodChannel;->taskQueue:Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;

    .line 19
    .line 20
    invoke-interface {v0, v2, v1, p1}, Lio/flutter/plugin/common/BinaryMessenger;->setMessageHandler(Ljava/lang/String;Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lio/flutter/plugin/common/MethodChannel;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 25
    .line 26
    iget-object v2, p0, Lio/flutter/plugin/common/MethodChannel;->name:Ljava/lang/String;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    new-instance v1, Lio/flutter/plugin/common/MethodChannel$IncomingMethodCallHandler;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lio/flutter/plugin/common/MethodChannel$IncomingMethodCallHandler;-><init>(Lio/flutter/plugin/common/MethodChannel;Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-interface {v0, v2, v1}, Lio/flutter/plugin/common/BinaryMessenger;->setMessageHandler(Ljava/lang/String;Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setWarnsOnChannelOverflow(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/common/MethodChannel;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugin/common/MethodChannel;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->setWarnsOnChannelOverflow(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
