.class Lio/flutter/embedding/engine/dart/DartMessenger$BufferedMessageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/dart/DartMessenger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BufferedMessageInfo"
.end annotation


# instance fields
.field public final message:Ljava/nio/ByteBuffer;

.field messageData:J

.field replyId:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/embedding/engine/dart/DartMessenger$BufferedMessageInfo;->message:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput p2, p0, Lio/flutter/embedding/engine/dart/DartMessenger$BufferedMessageInfo;->replyId:I

    .line 7
    .line 8
    iput-wide p3, p0, Lio/flutter/embedding/engine/dart/DartMessenger$BufferedMessageInfo;->messageData:J

    .line 9
    .line 10
    return-void
.end method
