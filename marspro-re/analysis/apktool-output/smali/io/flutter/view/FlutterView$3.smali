.class Lio/flutter/view/FlutterView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/ActivityLifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/view/FlutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/view/FlutterNativeView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/view/FlutterView;

.field final synthetic val$platformPlugin:Lio/flutter/plugin/platform/PlatformPlugin;


# direct methods
.method public constructor <init>(Lio/flutter/view/FlutterView;Lio/flutter/plugin/platform/PlatformPlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/flutter/view/FlutterView$3;->this$0:Lio/flutter/view/FlutterView;

    .line 2
    .line 3
    iput-object p2, p0, Lio/flutter/view/FlutterView$3;->val$platformPlugin:Lio/flutter/plugin/platform/PlatformPlugin;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPostResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterView$3;->val$platformPlugin:Lio/flutter/plugin/platform/PlatformPlugin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/plugin/platform/PlatformPlugin;->updateSystemUiOverlays()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
