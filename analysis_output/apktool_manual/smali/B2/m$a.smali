.class public LB2/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/PlatformView;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB2/m;->create(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/PlatformView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:LB2/m;


# direct methods
.method public constructor <init>(LB2/m;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB2/m$a;->b:LB2/m;

    .line 2
    .line 3
    iput-object p2, p0, LB2/m$a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/m$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    return-object v0
.end method

.method public synthetic onFlutterViewAttached(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/flutter/plugin/platform/h;->a(Lio/flutter/plugin/platform/PlatformView;Landroid/view/View;)V

    return-void
.end method

.method public synthetic onFlutterViewDetached()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/flutter/plugin/platform/h;->b(Lio/flutter/plugin/platform/PlatformView;)V

    return-void
.end method

.method public synthetic onInputConnectionLocked()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/flutter/plugin/platform/h;->c(Lio/flutter/plugin/platform/PlatformView;)V

    return-void
.end method

.method public synthetic onInputConnectionUnlocked()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/flutter/plugin/platform/h;->d(Lio/flutter/plugin/platform/PlatformView;)V

    return-void
.end method
