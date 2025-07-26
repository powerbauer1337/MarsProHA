.class public final synthetic Lio/flutter/embedding/engine/renderer/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/i;->a:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/i;->a:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;

    invoke-static {v0, p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;->a(Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$PerImageReader;Landroid/media/ImageReader;)V

    return-void
.end method
