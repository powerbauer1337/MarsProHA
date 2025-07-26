.class public final synthetic Lio/flutter/embedding/android/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lio/flutter/embedding/android/FlutterActivity;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/android/FlutterActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/FlutterActivity;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/FlutterActivity;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterActivity;->onBackPressed()V

    return-void
.end method
