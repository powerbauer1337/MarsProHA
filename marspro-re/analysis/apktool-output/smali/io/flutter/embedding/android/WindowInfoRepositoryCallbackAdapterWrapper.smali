.class public Lio/flutter/embedding/android/WindowInfoRepositoryCallbackAdapterWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final adapter:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;


# direct methods
.method public constructor <init>(Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/embedding/android/WindowInfoRepositoryCallbackAdapterWrapper;->adapter:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addWindowLayoutInfoListener(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lu/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Lu/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/WindowInfoRepositoryCallbackAdapterWrapper;->adapter:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->addWindowLayoutInfoListener(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lu/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeWindowLayoutInfoListener(Lu/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/WindowInfoRepositoryCallbackAdapterWrapper;->adapter:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->removeWindowLayoutInfoListener(Lu/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
