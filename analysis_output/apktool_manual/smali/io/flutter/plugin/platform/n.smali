.class public final synthetic Lio/flutter/plugin/platform/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/flutter/plugin/platform/PlatformViewsController$1;

.field public final synthetic b:Lio/flutter/plugin/platform/VirtualDisplayController;

.field public final synthetic c:F

.field public final synthetic d:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferResized;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/PlatformViewsController$1;Lio/flutter/plugin/platform/VirtualDisplayController;FLio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferResized;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/n;->a:Lio/flutter/plugin/platform/PlatformViewsController$1;

    iput-object p2, p0, Lio/flutter/plugin/platform/n;->b:Lio/flutter/plugin/platform/VirtualDisplayController;

    iput p3, p0, Lio/flutter/plugin/platform/n;->c:F

    iput-object p4, p0, Lio/flutter/plugin/platform/n;->d:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferResized;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/n;->a:Lio/flutter/plugin/platform/PlatformViewsController$1;

    iget-object v1, p0, Lio/flutter/plugin/platform/n;->b:Lio/flutter/plugin/platform/VirtualDisplayController;

    iget v2, p0, Lio/flutter/plugin/platform/n;->c:F

    iget-object v3, p0, Lio/flutter/plugin/platform/n;->d:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferResized;

    invoke-static {v0, v1, v2, v3}, Lio/flutter/plugin/platform/PlatformViewsController$1;->a(Lio/flutter/plugin/platform/PlatformViewsController$1;Lio/flutter/plugin/platform/VirtualDisplayController;FLio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferResized;)V

    return-void
.end method
