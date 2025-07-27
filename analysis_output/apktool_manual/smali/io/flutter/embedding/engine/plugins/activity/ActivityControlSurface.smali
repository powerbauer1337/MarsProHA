.class public interface abstract Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract attachToActivity(Lio/flutter/embedding/android/ExclusiveAppComponent;Landroidx/lifecycle/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/embedding/android/ExclusiveAppComponent<",
            "Landroid/app/Activity;",
            ">;",
            "Landroidx/lifecycle/e;",
            ")V"
        }
    .end annotation
.end method

.method public abstract detachFromActivity()V
.end method

.method public abstract detachFromActivityForConfigChanges()V
.end method

.method public abstract onActivityResult(IILandroid/content/Intent;)Z
.end method

.method public abstract onNewIntent(Landroid/content/Intent;)V
.end method

.method public abstract onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
.end method

.method public abstract onRestoreInstanceState(Landroid/os/Bundle;)V
.end method

.method public abstract onSaveInstanceState(Landroid/os/Bundle;)V
.end method

.method public abstract onUserLeaveHint()V
.end method
