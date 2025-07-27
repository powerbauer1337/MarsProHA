.class public final synthetic Lio/flutter/embedding/engine/systemchannels/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferResized;


# instance fields
.field public final synthetic a:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/g;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final run(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferSize;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/g;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {v0, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$1;->a(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferSize;)V

    return-void
.end method
