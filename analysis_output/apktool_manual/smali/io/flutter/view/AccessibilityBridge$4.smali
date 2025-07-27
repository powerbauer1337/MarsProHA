.class Lio/flutter/view/AccessibilityBridge$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/view/AccessibilityBridge;-><init>(Landroid/view/View;Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/view/AccessibilityViewEmbedder;Lio/flutter/plugin/platform/PlatformViewsAccessibilityDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/view/AccessibilityBridge;

.field final synthetic val$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public constructor <init>(Lio/flutter/view/AccessibilityBridge;Landroid/view/accessibility/AccessibilityManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/flutter/view/AccessibilityBridge$4;->this$0:Lio/flutter/view/AccessibilityBridge;

    .line 2
    .line 3
    iput-object p2, p0, Lio/flutter/view/AccessibilityBridge$4;->val$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTouchExplorationStateChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$4;->this$0:Lio/flutter/view/AccessibilityBridge;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/view/AccessibilityBridge;->access$400(Lio/flutter/view/AccessibilityBridge;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$4;->this$0:Lio/flutter/view/AccessibilityBridge;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lio/flutter/view/AccessibilityBridge;->access$700(Lio/flutter/view/AccessibilityBridge;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$4;->this$0:Lio/flutter/view/AccessibilityBridge;

    .line 19
    .line 20
    invoke-static {v0}, Lio/flutter/view/AccessibilityBridge;->access$1300(Lio/flutter/view/AccessibilityBridge;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$4;->this$0:Lio/flutter/view/AccessibilityBridge;

    .line 24
    .line 25
    invoke-static {v0}, Lio/flutter/view/AccessibilityBridge;->access$800(Lio/flutter/view/AccessibilityBridge;)Lio/flutter/view/AccessibilityBridge$OnAccessibilityChangeListener;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$4;->this$0:Lio/flutter/view/AccessibilityBridge;

    .line 32
    .line 33
    invoke-static {v0}, Lio/flutter/view/AccessibilityBridge;->access$800(Lio/flutter/view/AccessibilityBridge;)Lio/flutter/view/AccessibilityBridge$OnAccessibilityChangeListener;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge$4;->val$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {v0, v1, p1}, Lio/flutter/view/AccessibilityBridge$OnAccessibilityChangeListener;->onAccessibilityChanged(ZZ)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method
