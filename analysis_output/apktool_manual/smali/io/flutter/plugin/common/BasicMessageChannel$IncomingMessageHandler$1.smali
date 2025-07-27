.class Lio/flutter/plugin/common/BasicMessageChannel$IncomingMessageHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$Reply;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/common/BasicMessageChannel$IncomingMessageHandler;->onMessage(Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugin/common/BasicMessageChannel$Reply<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lio/flutter/plugin/common/BasicMessageChannel$IncomingMessageHandler;

.field final synthetic val$callback:Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/BasicMessageChannel$IncomingMessageHandler;Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/common/BasicMessageChannel$IncomingMessageHandler$1;->this$1:Lio/flutter/plugin/common/BasicMessageChannel$IncomingMessageHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lio/flutter/plugin/common/BasicMessageChannel$IncomingMessageHandler$1;->val$callback:Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public reply(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/common/BasicMessageChannel$IncomingMessageHandler$1;->val$callback:Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugin/common/BasicMessageChannel$IncomingMessageHandler$1;->this$1:Lio/flutter/plugin/common/BasicMessageChannel$IncomingMessageHandler;

    .line 4
    .line 5
    iget-object v1, v1, Lio/flutter/plugin/common/BasicMessageChannel$IncomingMessageHandler;->this$0:Lio/flutter/plugin/common/BasicMessageChannel;

    .line 6
    .line 7
    invoke-static {v1}, Lio/flutter/plugin/common/BasicMessageChannel;->access$200(Lio/flutter/plugin/common/BasicMessageChannel;)Lio/flutter/plugin/common/MessageCodec;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, p1}, Lio/flutter/plugin/common/MessageCodec;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;->reply(Ljava/nio/ByteBuffer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
