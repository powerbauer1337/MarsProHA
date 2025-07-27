.class public final synthetic Lw2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf1/g;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lf1/g;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/k;->a:Lf1/g;

    iput-object p2, p0, Lw2/k;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/k;->a:Lf1/g;

    iget-object v1, p0, Lw2/k;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->b(Lf1/g;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
