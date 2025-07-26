.class public abstract synthetic Lio/flutter/embedding/engine/renderer/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/Image;)Landroid/hardware/SyncFence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/Image;->getFence()Landroid/hardware/SyncFence;

    move-result-object p0

    return-object p0
.end method
