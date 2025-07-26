.class Lio/flutter/view/AccessibilityBridge$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel$AccessibilityMessageHandler;


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
    iput-object p1, p0, Lio/flutter/view/AccessibilityBridge$1;->this$0:Lio/flutter/view/AccessibilityBridge;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public announce(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$1;->this$0:Lio/flutter/view/AccessibilityBridge;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/view/AccessibilityBridge;->access$100(Lio/flutter/view/AccessibilityBridge;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onFocus(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$1;->this$0:Lio/flutter/view/AccessibilityBridge;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lio/flutter/view/AccessibilityBridge;->sendAccessibilityEvent(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onLongPress(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$1;->this$0:Lio/flutter/view/AccessibilityBridge;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, p1, v1}, Lio/flutter/view/AccessibilityBridge;->sendAccessibilityEvent(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTap(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$1;->this$0:Lio/flutter/view/AccessibilityBridge;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lio/flutter/view/AccessibilityBridge;->sendAccessibilityEvent(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTooltip(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$1;->this$0:Lio/flutter/view/AccessibilityBridge;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lio/flutter/view/AccessibilityBridge;->access$200(Lio/flutter/view/AccessibilityBridge;II)Landroid/view/accessibility/AccessibilityEvent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lio/flutter/view/AccessibilityBridge$1;->this$0:Lio/flutter/view/AccessibilityBridge;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lio/flutter/view/AccessibilityBridge;->access$300(Lio/flutter/view/AccessibilityBridge;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public updateCustomAccessibilityActions(Ljava/nio/ByteBuffer;[Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$1;->this$0:Lio/flutter/view/AccessibilityBridge;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lio/flutter/view/AccessibilityBridge;->updateCustomAccessibilityActions(Ljava/nio/ByteBuffer;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updateSemantics(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    array-length v0, p3

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-object v2, p3, v1

    .line 11
    .line 12
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$1;->this$0:Lio/flutter/view/AccessibilityBridge;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/view/AccessibilityBridge;->updateSemantics(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
