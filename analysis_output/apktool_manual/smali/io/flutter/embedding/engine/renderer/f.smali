.class public abstract synthetic Lio/flutter/embedding/engine/renderer/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/hardware/SyncFence;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/SyncFence;->awaitForever()Z

    move-result p0

    return p0
.end method
