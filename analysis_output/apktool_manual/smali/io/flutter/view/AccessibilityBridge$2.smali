.class Lio/flutter/view/AccessibilityBridge$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/AccessibilityBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/view/AccessibilityBridge;


# direct methods
.method public constructor <init>(Lio/flutter/view/AccessibilityBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/AccessibilityBridge$2;->this$0:Lio/flutter/view/AccessibilityBridge;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAccessibilityStateChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$2;->this$0:Lio/flutter/view/AccessibilityBridge;

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
    goto :goto_1

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$2;->this$0:Lio/flutter/view/AccessibilityBridge;

    .line 13
    .line 14
    invoke-static {v0}, Lio/flutter/view/AccessibilityBridge;->access$600(Lio/flutter/view/AccessibilityBridge;)Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge$2;->this$0:Lio/flutter/view/AccessibilityBridge;

    .line 19
    .line 20
    invoke-static {v1}, Lio/flutter/view/AccessibilityBridge;->access$500(Lio/flutter/view/AccessibilityBridge;)Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel$AccessibilityMessageHandler;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;->setAccessibilityMessageHandler(Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel$AccessibilityMessageHandler;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$2;->this$0:Lio/flutter/view/AccessibilityBridge;

    .line 28
    .line 29
    invoke-static {v0}, Lio/flutter/view/AccessibilityBridge;->access$600(Lio/flutter/view/AccessibilityBridge;)Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;->onAndroidAccessibilityEnabled()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$2;->this$0:Lio/flutter/view/AccessibilityBridge;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v1}, Lio/flutter/view/AccessibilityBridge;->access$700(Lio/flutter/view/AccessibilityBridge;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$2;->this$0:Lio/flutter/view/AccessibilityBridge;

    .line 44
    .line 45
    invoke-static {v0}, Lio/flutter/view/AccessibilityBridge;->access$600(Lio/flutter/view/AccessibilityBridge;)Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;->setAccessibilityMessageHandler(Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel$AccessibilityMessageHandler;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$2;->this$0:Lio/flutter/view/AccessibilityBridge;

    .line 54
    .line 55
    invoke-static {v0}, Lio/flutter/view/AccessibilityBridge;->access$600(Lio/flutter/view/AccessibilityBridge;)Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;->onAndroidAccessibilityDisabled()V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$2;->this$0:Lio/flutter/view/AccessibilityBridge;

    .line 63
    .line 64
    invoke-static {v0}, Lio/flutter/view/AccessibilityBridge;->access$800(Lio/flutter/view/AccessibilityBridge;)Lio/flutter/view/AccessibilityBridge$OnAccessibilityChangeListener;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$2;->this$0:Lio/flutter/view/AccessibilityBridge;

    .line 71
    .line 72
    invoke-static {v0}, Lio/flutter/view/AccessibilityBridge;->access$800(Lio/flutter/view/AccessibilityBridge;)Lio/flutter/view/AccessibilityBridge$OnAccessibilityChangeListener;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge$2;->this$0:Lio/flutter/view/AccessibilityBridge;

    .line 77
    .line 78
    invoke-static {v1}, Lio/flutter/view/AccessibilityBridge;->access$900(Lio/flutter/view/AccessibilityBridge;)Landroid/view/accessibility/AccessibilityManager;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-interface {v0, p1, v1}, Lio/flutter/view/AccessibilityBridge$OnAccessibilityChangeListener;->onAccessibilityChanged(ZZ)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    return-void
.end method
