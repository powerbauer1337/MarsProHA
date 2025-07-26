.class Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget$1;->this$0:Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "onImageAvailable acquireLatestImage failed: "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "ImageReaderPlatformViewRenderTarget"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lu2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :goto_0
    if-nez p1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget$1;->this$0:Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;

    .line 38
    .line 39
    invoke-static {v0}, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;->access$000(Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;)Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p1}, Lio/flutter/view/TextureRegistry$ImageTextureEntry;->pushImage(Landroid/media/Image;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
