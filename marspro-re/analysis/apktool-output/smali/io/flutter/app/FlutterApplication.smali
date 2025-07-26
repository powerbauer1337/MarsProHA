.class public Lio/flutter/app/FlutterApplication;
.super Landroid/app/Application;
.source "SourceFile"


# instance fields
.field private mCurrentActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/flutter/app/FlutterApplication;->mCurrentActivity:Landroid/app/Activity;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/app/FlutterApplication;->mCurrentActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lu2/a;->e()Lu2/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lu2/a;->c()Lio/flutter/embedding/engine/loader/FlutterLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/loader/FlutterLoader;->startInitialization(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setCurrentActivity(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/app/FlutterApplication;->mCurrentActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-void
.end method
