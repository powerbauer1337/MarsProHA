.class Lio/flutter/embedding/android/FlutterView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/view/AccessibilityBridge$OnAccessibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/FlutterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/embedding/android/FlutterView;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/FlutterView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView$1;->this$0:Lio/flutter/embedding/android/FlutterView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAccessibilityChanged(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView$1;->this$0:Lio/flutter/embedding/android/FlutterView;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lio/flutter/embedding/android/FlutterView;->access$000(Lio/flutter/embedding/android/FlutterView;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
