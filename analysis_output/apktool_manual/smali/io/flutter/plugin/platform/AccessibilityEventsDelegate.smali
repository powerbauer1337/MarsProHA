.class Lio/flutter/plugin/platform/AccessibilityEventsDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private accessibilityBridge:Lio/flutter/view/AccessibilityBridge;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onAccessibilityHoverEvent(Landroid/view/MotionEvent;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/AccessibilityEventsDelegate;->accessibilityBridge:Lio/flutter/view/AccessibilityBridge;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2}, Lio/flutter/view/AccessibilityBridge;->onAccessibilityHoverEvent(Landroid/view/MotionEvent;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/AccessibilityEventsDelegate;->accessibilityBridge:Lio/flutter/view/AccessibilityBridge;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/view/AccessibilityBridge;->externalViewRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public setAccessibilityBridge(Lio/flutter/view/AccessibilityBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/platform/AccessibilityEventsDelegate;->accessibilityBridge:Lio/flutter/view/AccessibilityBridge;

    .line 2
    .line 3
    return-void
.end method
