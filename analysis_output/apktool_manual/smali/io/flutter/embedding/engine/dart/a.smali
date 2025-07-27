.class public final synthetic Lio/flutter/embedding/engine/dart/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/flutter/embedding/engine/dart/DartMessenger;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lio/flutter/embedding/engine/dart/DartMessenger$HandlerInfo;

.field public final synthetic e:Ljava/nio/ByteBuffer;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/engine/dart/DartMessenger;Ljava/lang/String;ILio/flutter/embedding/engine/dart/DartMessenger$HandlerInfo;Ljava/nio/ByteBuffer;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/dart/a;->a:Lio/flutter/embedding/engine/dart/DartMessenger;

    iput-object p2, p0, Lio/flutter/embedding/engine/dart/a;->b:Ljava/lang/String;

    iput p3, p0, Lio/flutter/embedding/engine/dart/a;->c:I

    iput-object p4, p0, Lio/flutter/embedding/engine/dart/a;->d:Lio/flutter/embedding/engine/dart/DartMessenger$HandlerInfo;

    iput-object p5, p0, Lio/flutter/embedding/engine/dart/a;->e:Ljava/nio/ByteBuffer;

    iput-wide p6, p0, Lio/flutter/embedding/engine/dart/a;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/a;->a:Lio/flutter/embedding/engine/dart/DartMessenger;

    iget-object v1, p0, Lio/flutter/embedding/engine/dart/a;->b:Ljava/lang/String;

    iget v2, p0, Lio/flutter/embedding/engine/dart/a;->c:I

    iget-object v3, p0, Lio/flutter/embedding/engine/dart/a;->d:Lio/flutter/embedding/engine/dart/DartMessenger$HandlerInfo;

    iget-object v4, p0, Lio/flutter/embedding/engine/dart/a;->e:Ljava/nio/ByteBuffer;

    iget-wide v5, p0, Lio/flutter/embedding/engine/dart/a;->f:J

    invoke-static/range {v0 .. v6}, Lio/flutter/embedding/engine/dart/DartMessenger;->a(Lio/flutter/embedding/engine/dart/DartMessenger;Ljava/lang/String;ILio/flutter/embedding/engine/dart/DartMessenger$HandlerInfo;Ljava/nio/ByteBuffer;J)V

    return-void
.end method
