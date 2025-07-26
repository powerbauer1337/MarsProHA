.class public final synthetic Lio/flutter/embedding/android/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;


# instance fields
.field public final synthetic a:Lio/flutter/embedding/android/KeyboardManager$Responder$OnKeyEventHandledCallback;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/android/KeyboardManager$Responder$OnKeyEventHandledCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/w;->a:Lio/flutter/embedding/android/KeyboardManager$Responder$OnKeyEventHandledCallback;

    return-void
.end method


# virtual methods
.method public final reply(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/w;->a:Lio/flutter/embedding/android/KeyboardManager$Responder$OnKeyEventHandledCallback;

    invoke-static {v0, p1}, Lio/flutter/embedding/android/KeyEmbedderResponder;->c(Lio/flutter/embedding/android/KeyboardManager$Responder$OnKeyEventHandledCallback;Ljava/nio/ByteBuffer;)V

    return-void
.end method
