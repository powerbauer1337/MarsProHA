.class public final synthetic Lio/flutter/embedding/engine/systemchannels/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$Reply;


# instance fields
.field public final synthetic a:Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$EventResponseHandler;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$EventResponseHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/e;->a:Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$EventResponseHandler;

    return-void
.end method


# virtual methods
.method public final reply(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/e;->a:Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$EventResponseHandler;

    invoke-static {v0, p1}, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel;->a(Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$EventResponseHandler;Ljava/lang/Object;)V

    return-void
.end method
