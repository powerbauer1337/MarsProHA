.class public final synthetic Lio/flutter/plugin/platform/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/flutter/plugin/platform/PlatformViewsController;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/PlatformViewsController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/m;->a:Lio/flutter/plugin/platform/PlatformViewsController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/m;->a:Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-static {v0}, Lio/flutter/plugin/platform/PlatformViewsController;->c(Lio/flutter/plugin/platform/PlatformViewsController;)V

    return-void
.end method
