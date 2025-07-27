.class public final synthetic Lio/flutter/plugin/platform/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lio/flutter/plugin/platform/PlatformViewsController;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/PlatformViewsController;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/j;->a:Lio/flutter/plugin/platform/PlatformViewsController;

    iput p2, p0, Lio/flutter/plugin/platform/j;->b:I

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/j;->a:Lio/flutter/plugin/platform/PlatformViewsController;

    iget v1, p0, Lio/flutter/plugin/platform/j;->b:I

    invoke-static {v0, v1, p1, p2}, Lio/flutter/plugin/platform/PlatformViewsController;->d(Lio/flutter/plugin/platform/PlatformViewsController;ILandroid/view/View;Z)V

    return-void
.end method
