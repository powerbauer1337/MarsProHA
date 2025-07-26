.class public final synthetic Lio/flutter/embedding/android/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$EventResponseHandler;


# instance fields
.field public final synthetic a:Lio/flutter/embedding/android/KeyboardManager$Responder$OnKeyEventHandledCallback;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/android/KeyboardManager$Responder$OnKeyEventHandledCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/v;->a:Lio/flutter/embedding/android/KeyboardManager$Responder$OnKeyEventHandledCallback;

    return-void
.end method


# virtual methods
.method public final onFrameworkResponse(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/v;->a:Lio/flutter/embedding/android/KeyboardManager$Responder$OnKeyEventHandledCallback;

    invoke-static {v0, p1}, Lio/flutter/embedding/android/KeyChannelResponder;->a(Lio/flutter/embedding/android/KeyboardManager$Responder$OnKeyEventHandledCallback;Z)V

    return-void
.end method
