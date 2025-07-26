.class final Lio/flutter/plugin/common/BasicMessageChannel$IncomingReplyHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/common/BasicMessageChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "IncomingReplyHandler"
.end annotation


# instance fields
.field private final callback:Lio/flutter/plugin/common/BasicMessageChannel$Reply;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugin/common/BasicMessageChannel$Reply<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/flutter/plugin/common/BasicMessageChannel;


# direct methods
.method private constructor <init>(Lio/flutter/plugin/common/BasicMessageChannel;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugin/common/BasicMessageChannel$Reply<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lio/flutter/plugin/common/BasicMessageChannel$IncomingReplyHandler;->this$0:Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lio/flutter/plugin/common/BasicMessageChannel$IncomingReplyHandler;->callback:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    return-void
.end method

.method public synthetic constructor <init>(Lio/flutter/plugin/common/BasicMessageChannel;Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lio/flutter/plugin/common/BasicMessageChannel$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/flutter/plugin/common/BasicMessageChannel$IncomingReplyHandler;-><init>(Lio/flutter/plugin/common/BasicMessageChannel;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method


# virtual methods
.method public reply(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/flutter/plugin/common/BasicMessageChannel$IncomingReplyHandler;->callback:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugin/common/BasicMessageChannel$IncomingReplyHandler;->this$0:Lio/flutter/plugin/common/BasicMessageChannel;

    .line 4
    .line 5
    invoke-static {v1}, Lio/flutter/plugin/common/BasicMessageChannel;->access$200(Lio/flutter/plugin/common/BasicMessageChannel;)Lio/flutter/plugin/common/MessageCodec;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, p1}, Lio/flutter/plugin/common/MessageCodec;->decodeMessage(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "BasicMessageChannel#"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/flutter/plugin/common/BasicMessageChannel$IncomingReplyHandler;->this$0:Lio/flutter/plugin/common/BasicMessageChannel;

    .line 29
    .line 30
    invoke-static {v1}, Lio/flutter/plugin/common/BasicMessageChannel;->access$300(Lio/flutter/plugin/common/BasicMessageChannel;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Failed to handle message reply"

    .line 42
    .line 43
    invoke-static {v0, v1, p1}, Lu2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
