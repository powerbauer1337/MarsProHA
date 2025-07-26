.class public Lio/flutter/embedding/android/FlutterPlayStoreSplitApplication;
.super Lcom/google/android/play/core/splitcompat/SplitCompatApplication;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/splitcompat/SplitCompatApplication;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/play/core/splitcompat/SplitCompatApplication;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lu2/a$b;

    .line 11
    .line 12
    invoke-direct {v1}, Lu2/a$b;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lu2/a$b;->c(Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;)Lu2/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lu2/a$b;->a()Lu2/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lu2/a;->f(Lu2/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
