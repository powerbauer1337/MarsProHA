.class public final synthetic Lw2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/j;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/j;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->a(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
