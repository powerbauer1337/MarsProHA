.class final Lio/flutter/plugin/common/MethodChannel$IncomingMethodCallHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/common/MethodChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "IncomingMethodCallHandler"
.end annotation


# instance fields
.field private final handler:Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

.field final synthetic this$0:Lio/flutter/plugin/common/MethodChannel;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/MethodChannel;Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/common/MethodChannel$IncomingMethodCallHandler;->this$0:Lio/flutter/plugin/common/MethodChannel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugin/common/MethodChannel$IncomingMethodCallHandler;->handler:Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onMessage(Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/common/MethodChannel$IncomingMethodCallHandler;->this$0:Lio/flutter/plugin/common/MethodChannel;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/plugin/common/MethodChannel;->access$000(Lio/flutter/plugin/common/MethodChannel;)Lio/flutter/plugin/common/MethodCodec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lio/flutter/plugin/common/MethodCodec;->decodeMethodCall(Ljava/nio/ByteBuffer;)Lio/flutter/plugin/common/MethodCall;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    iget-object v0, p0, Lio/flutter/plugin/common/MethodChannel$IncomingMethodCallHandler;->handler:Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    .line 12
    .line 13
    new-instance v1, Lio/flutter/plugin/common/MethodChannel$IncomingMethodCallHandler$1;

    .line 14
    .line 15
    invoke-direct {v1, p0, p2}, Lio/flutter/plugin/common/MethodChannel$IncomingMethodCallHandler$1;-><init>(Lio/flutter/plugin/common/MethodChannel$IncomingMethodCallHandler;Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;->onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "MethodChannel#"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lio/flutter/plugin/common/MethodChannel$IncomingMethodCallHandler;->this$0:Lio/flutter/plugin/common/MethodChannel;

    .line 34
    .line 35
    invoke-static {v1}, Lio/flutter/plugin/common/MethodChannel;->access$100(Lio/flutter/plugin/common/MethodChannel;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "Failed to handle method call"

    .line 47
    .line 48
    invoke-static {v0, v1, p1}, Lu2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lio/flutter/plugin/common/MethodChannel$IncomingMethodCallHandler;->this$0:Lio/flutter/plugin/common/MethodChannel;

    .line 52
    .line 53
    invoke-static {v0}, Lio/flutter/plugin/common/MethodChannel;->access$000(Lio/flutter/plugin/common/MethodChannel;)Lio/flutter/plugin/common/MethodCodec;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {p1}, Lu2/b;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v3, "error"

    .line 67
    .line 68
    invoke-interface {v0, v3, v1, v2, p1}, Lio/flutter/plugin/common/MethodCodec;->encodeErrorEnvelopeWithStacktrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;->reply(Ljava/nio/ByteBuffer;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
