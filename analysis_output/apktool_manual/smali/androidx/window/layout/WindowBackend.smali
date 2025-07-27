.class public interface abstract Landroidx/window/layout/WindowBackend;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract registerLayoutChangeCallback(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lu/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Lu/a;",
            ")V"
        }
    .end annotation
.end method

.method public abstract unregisterLayoutChangeCallback(Lu/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/a;",
            ")V"
        }
    .end annotation
.end method
