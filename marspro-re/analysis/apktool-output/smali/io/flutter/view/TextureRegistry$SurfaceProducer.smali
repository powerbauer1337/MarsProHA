.class public interface abstract Lio/flutter/view/TextureRegistry$SurfaceProducer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/view/TextureRegistry$TextureEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/TextureRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SurfaceProducer"
.end annotation


# virtual methods
.method public abstract getHeight()I
.end method

.method public abstract getSurface()Landroid/view/Surface;
.end method

.method public abstract getWidth()I
.end method

.method public abstract scheduleFrame()V
.end method

.method public abstract setSize(II)V
.end method
