.class Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/AccessibilityBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomAccessibilityAction"
.end annotation


# instance fields
.field private hint:Ljava/lang/String;

.field private id:I

.field private label:Ljava/lang/String;

.field private overrideId:I

.field private resourceId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;->resourceId:I

    .line 6
    .line 7
    iput v0, p0, Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;->id:I

    .line 8
    .line 9
    iput v0, p0, Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;->overrideId:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$3000(Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;->hint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3002(Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;->hint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3700(Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;->resourceId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3702(Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;->resourceId:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3800(Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3802(Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4600(Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4602(Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;->id:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4800(Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;->overrideId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4802(Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;->overrideId:I

    .line 2
    .line 3
    return p1
.end method
