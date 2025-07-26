.class Lio/flutter/plugin/platform/SurfaceTexturePlatformViewRenderTarget$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/view/TextureRegistry$OnTrimMemoryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/platform/SurfaceTexturePlatformViewRenderTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugin/platform/SurfaceTexturePlatformViewRenderTarget;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/platform/SurfaceTexturePlatformViewRenderTarget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/platform/SurfaceTexturePlatformViewRenderTarget$1;->this$0:Lio/flutter/plugin/platform/SurfaceTexturePlatformViewRenderTarget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTrimMemory(I)V
    .locals 1

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lio/flutter/plugin/platform/SurfaceTexturePlatformViewRenderTarget$1;->this$0:Lio/flutter/plugin/platform/SurfaceTexturePlatformViewRenderTarget;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, Lio/flutter/plugin/platform/SurfaceTexturePlatformViewRenderTarget;->access$002(Lio/flutter/plugin/platform/SurfaceTexturePlatformViewRenderTarget;Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
