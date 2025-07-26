.class Lio/flutter/view/AccessibilityBridge$SemanticsNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/AccessibilityBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SemanticsNode"
.end annotation


# instance fields
.field final accessibilityBridge:Lio/flutter/view/AccessibilityBridge;

.field private actions:I

.field private bottom:F

.field private childrenInHitTestOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/view/AccessibilityBridge$SemanticsNode;",
            ">;"
        }
    .end annotation
.end field

.field private childrenInTraversalOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/view/AccessibilityBridge$SemanticsNode;",
            ">;"
        }
    .end annotation
.end field

.field private currentValueLength:I

.field private customAccessibilityActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;",
            ">;"
        }
    .end annotation
.end field

.field private decreasedValue:Ljava/lang/String;

.field private decreasedValueAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/view/AccessibilityBridge$StringAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private flags:I

.field private globalGeometryDirty:Z

.field private globalRect:Landroid/graphics/Rect;

.field private globalTransform:[F

.field private hadPreviousConfig:Z

.field private hint:Ljava/lang/String;

.field private hintAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/view/AccessibilityBridge$StringAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private id:I

.field private identifier:Ljava/lang/String;

.field private increasedValue:Ljava/lang/String;

.field private increasedValueAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/view/AccessibilityBridge$StringAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private inverseTransform:[F

.field private inverseTransformDirty:Z

.field private label:Ljava/lang/String;

.field private labelAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/view/AccessibilityBridge$StringAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private left:F

.field private maxValueLength:I

.field private onLongPressOverride:Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;

.field private onTapOverride:Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;

.field private parent:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

.field private platformViewId:I

.field private previousActions:I

.field private previousFlags:I

.field private previousLabel:Ljava/lang/String;

.field private previousNodeId:I

.field private previousScrollExtentMax:F

.field private previousScrollExtentMin:F

.field private previousScrollPosition:F

.field private previousTextSelectionBase:I

.field private previousTextSelectionExtent:I

.field private previousValue:Ljava/lang/String;

.field private right:F

.field private scrollChildren:I

.field private scrollExtentMax:F

.field private scrollExtentMin:F

.field private scrollIndex:I

.field private scrollPosition:F

.field private textDirection:Lio/flutter/view/AccessibilityBridge$TextDirection;

.field private textSelectionBase:I

.field private textSelectionExtent:I

.field private tooltip:Ljava/lang/String;

.field private top:F

.field private transform:[F

.field private value:Ljava/lang/String;

.field private valueAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/view/AccessibilityBridge$StringAttribute;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/view/AccessibilityBridge;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->id:I

    .line 6
    .line 7
    iput v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->previousNodeId:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hadPreviousConfig:Z

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->childrenInTraversalOrder:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->childrenInHitTestOrder:Ljava/util/List;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->inverseTransformDirty:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->globalGeometryDirty:Z

    .line 30
    .line 31
    iput-object p1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->accessibilityBridge:Lio/flutter/view/AccessibilityBridge;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic access$000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lio/flutter/view/AccessibilityBridge$SemanticsNode;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->id:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1400(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->scrollChildren:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/util/Predicate;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->nullableHasAncestor(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/util/Predicate;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->platformViewId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1700(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->getGlobalRect()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1800(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->identifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->isFocusable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Flag;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasFlag(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2100(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->textSelectionBase:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2102(Lio/flutter/view/AccessibilityBridge$SemanticsNode;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->textSelectionBase:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2200(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->textSelectionExtent:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2202(Lio/flutter/view/AccessibilityBridge$SemanticsNode;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->textSelectionExtent:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2212(Lio/flutter/view/AccessibilityBridge$SemanticsNode;I)I
    .locals 1

    .line 1
    iget v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->textSelectionExtent:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->textSelectionExtent:I

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic access$2220(Lio/flutter/view/AccessibilityBridge$SemanticsNode;I)I
    .locals 1

    .line 1
    iget v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->textSelectionExtent:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->textSelectionExtent:I

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic access$2300(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasAction(Lio/flutter/view/AccessibilityBridge$Action;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2400(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->maxValueLength:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2500(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2502(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->currentValueLength:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2700(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Lio/flutter/view/AccessibilityBridge$SemanticsNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->parent:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2702(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Lio/flutter/view/AccessibilityBridge$SemanticsNode;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->parent:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2800(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->previousNodeId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2900(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->onTapOverride:Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3100(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->onLongPressOverride:Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3200(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->getValue()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$3300(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->getTextFieldHint()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$3400(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->getValueLabelHint()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$3500(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->tooltip:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->customAccessibilityActions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3900(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->childrenInTraversalOrder:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->actions:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4100(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->increasedValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4202(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->valueAttributes:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4300(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->increasedValueAttributes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4400(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->decreasedValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4500(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->decreasedValueAttributes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4700(Lio/flutter/view/AccessibilityBridge$SemanticsNode;[FZ)Lio/flutter/view/AccessibilityBridge$SemanticsNode;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hitTest([FZ)Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$4900(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->updateWith(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hadPreviousConfig:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5102(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->globalGeometryDirty:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5202(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->inverseTransformDirty:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5300(Lio/flutter/view/AccessibilityBridge$SemanticsNode;[FLjava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->updateRecursively([FLjava/util/Set;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5400(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->collectRoutes(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5500(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->didScroll()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$5600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)F
    .locals 0

    .line 1
    iget p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->scrollPosition:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5700(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)F
    .locals 0

    .line 1
    iget p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->scrollExtentMax:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5800(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)F
    .locals 0

    .line 1
    iget p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->scrollExtentMin:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5900(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Action;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hadAction(Lio/flutter/view/AccessibilityBridge$Action;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$6000(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->scrollIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6100(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->childrenInHitTestOrder:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6200(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->didChangeLabel()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$6300(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/view/AccessibilityBridge$Flag;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hadFlag(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$6400(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6500(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->previousValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6600(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->previousTextSelectionBase:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6700(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->previousTextSelectionExtent:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6800(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->getRouteName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private collectRoutes(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/view/AccessibilityBridge$SemanticsNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->SCOPES_ROUTE:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasFlag(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->childrenInTraversalOrder:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->collectRoutes(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private createSpannableString(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/flutter/view/AccessibilityBridge$StringAttribute;",
            ">;)",
            "Landroid/text/SpannableString;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lio/flutter/view/AccessibilityBridge$StringAttribute;

    .line 27
    .line 28
    sget-object v1, Lio/flutter/view/AccessibilityBridge$5;->$SwitchMap$io$flutter$view$AccessibilityBridge$StringAttributeType:[I

    .line 29
    .line 30
    iget-object v2, p2, Lio/flutter/view/AccessibilityBridge$StringAttribute;->type:Lio/flutter/view/AccessibilityBridge$StringAttributeType;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    aget v1, v1, v2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-eq v1, v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v1, p2

    .line 47
    check-cast v1, Lio/flutter/view/AccessibilityBridge$LocaleStringAttribute;

    .line 48
    .line 49
    iget-object v1, v1, Lio/flutter/view/AccessibilityBridge$LocaleStringAttribute;->locale:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Landroid/text/style/LocaleSpan;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    .line 58
    .line 59
    .line 60
    iget v1, p2, Lio/flutter/view/AccessibilityBridge$StringAttribute;->start:I

    .line 61
    .line 62
    iget p2, p2, Lio/flutter/view/AccessibilityBridge$StringAttribute;->end:I

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v1, Landroid/text/style/TtsSpan$Builder;

    .line 69
    .line 70
    const-string v2, "android.type.verbatim"

    .line 71
    .line 72
    invoke-direct {v1, v2}, Landroid/text/style/TtsSpan$Builder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget v2, p2, Lio/flutter/view/AccessibilityBridge$StringAttribute;->start:I

    .line 80
    .line 81
    iget p2, p2, Lio/flutter/view/AccessibilityBridge$StringAttribute;->end:I

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-object v0
.end method

.method private didChangeLabel()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->label:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->previousLabel:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->previousLabel:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method private didScroll()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->scrollPosition:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->previousScrollPosition:F

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->previousScrollPosition:F

    .line 18
    .line 19
    iget v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->scrollPosition:F

    .line 20
    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method private ensureInverseTransform()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->inverseTransformDirty:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->inverseTransformDirty:Z

    .line 8
    .line 9
    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->inverseTransform:[F

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    new-array v1, v1, [F

    .line 16
    .line 17
    iput-object v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->inverseTransform:[F

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->inverseTransform:[F

    .line 20
    .line 21
    iget-object v2, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->transform:[F

    .line 22
    .line 23
    invoke-static {v1, v0, v2, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->inverseTransform:[F

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method private getAncestor(Lio/flutter/util/Predicate;)Lio/flutter/view/AccessibilityBridge$SemanticsNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/util/Predicate<",
            "Lio/flutter/view/AccessibilityBridge$SemanticsNode;",
            ">;)",
            "Lio/flutter/view/AccessibilityBridge$SemanticsNode;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->parent:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lio/flutter/util/Predicate;->test(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, v0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->parent:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method private getGlobalRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->globalRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method private getHint()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hint:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hintAttributes:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->createSpannableString(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private getLabel()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->label:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->labelAttributes:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->createSpannableString(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private getRouteName()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->NAMES_ROUTE:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasFlag(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->label:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->label:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->childrenInTraversalOrder:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    .line 39
    .line 40
    invoke-direct {v1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->getRouteName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method

.method private getStringAttributesFromBuffer(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "[",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List<",
            "Lio/flutter/view/AccessibilityBridge$StringAttribute;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {}, Lio/flutter/view/AccessibilityBridge$StringAttributeType;->values()[Lio/flutter/view/AccessibilityBridge$StringAttributeType;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    aget-object v6, v6, v7

    .line 35
    .line 36
    sget-object v7, Lio/flutter/view/AccessibilityBridge$5;->$SwitchMap$io$flutter$view$AccessibilityBridge$StringAttributeType:[I

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    aget v7, v7, v8

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    if-eq v7, v8, :cond_2

    .line 46
    .line 47
    const/4 v8, 0x2

    .line 48
    if-eq v7, v8, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    aget-object v7, p2, v7

    .line 56
    .line 57
    new-instance v8, Lio/flutter/view/AccessibilityBridge$LocaleStringAttribute;

    .line 58
    .line 59
    invoke-direct {v8, v2}, Lio/flutter/view/AccessibilityBridge$LocaleStringAttribute;-><init>(Lio/flutter/view/AccessibilityBridge$1;)V

    .line 60
    .line 61
    .line 62
    iput v4, v8, Lio/flutter/view/AccessibilityBridge$StringAttribute;->start:I

    .line 63
    .line 64
    iput v5, v8, Lio/flutter/view/AccessibilityBridge$StringAttribute;->end:I

    .line 65
    .line 66
    iput-object v6, v8, Lio/flutter/view/AccessibilityBridge$StringAttribute;->type:Lio/flutter/view/AccessibilityBridge$StringAttributeType;

    .line 67
    .line 68
    const-string v4, "UTF-8"

    .line 69
    .line 70
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4, v7}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iput-object v4, v8, Lio/flutter/view/AccessibilityBridge$LocaleStringAttribute;->locale:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 89
    .line 90
    .line 91
    new-instance v7, Lio/flutter/view/AccessibilityBridge$SpellOutStringAttribute;

    .line 92
    .line 93
    invoke-direct {v7, v2}, Lio/flutter/view/AccessibilityBridge$SpellOutStringAttribute;-><init>(Lio/flutter/view/AccessibilityBridge$1;)V

    .line 94
    .line 95
    .line 96
    iput v4, v7, Lio/flutter/view/AccessibilityBridge$StringAttribute;->start:I

    .line 97
    .line 98
    iput v5, v7, Lio/flutter/view/AccessibilityBridge$StringAttribute;->end:I

    .line 99
    .line 100
    iput-object v6, v7, Lio/flutter/view/AccessibilityBridge$StringAttribute;->type:Lio/flutter/view/AccessibilityBridge$StringAttributeType;

    .line 101
    .line 102
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    return-object v1
.end method

.method private getTextFieldHint()Ljava/lang/CharSequence;
    .locals 8

    .line 1
    invoke-direct {p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->getLabel()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->getHint()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v3, v2, [Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v0, v3, v4

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v3, v0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v5, v2, :cond_3

    .line 21
    .line 22
    aget-object v6, v3, v5

    .line 23
    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-lez v7, :cond_2

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v7, 0x3

    .line 42
    new-array v7, v7, [Ljava/lang/CharSequence;

    .line 43
    .line 44
    aput-object v1, v7, v4

    .line 45
    .line 46
    const-string v1, ", "

    .line 47
    .line 48
    aput-object v1, v7, v0

    .line 49
    .line 50
    aput-object v6, v7, v2

    .line 51
    .line 52
    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    move-object v1, v6

    .line 58
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-object v1
.end method

.method private getValue()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->value:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->valueAttributes:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->createSpannableString(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private getValueLabelHint()Ljava/lang/CharSequence;
    .locals 9

    .line 1
    invoke-direct {p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->getValue()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->getLabel()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->getHint()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x3

    .line 14
    new-array v4, v3, [Ljava/lang/CharSequence;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v0, v4, v5

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v4, v0

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    aput-object v2, v4, v1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move v6, v5

    .line 27
    :goto_0
    if-ge v6, v3, :cond_3

    .line 28
    .line 29
    aget-object v7, v4, v6

    .line 30
    .line 31
    if-eqz v7, :cond_2

    .line 32
    .line 33
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-lez v8, :cond_2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-nez v8, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-array v8, v3, [Ljava/lang/CharSequence;

    .line 49
    .line 50
    aput-object v2, v8, v5

    .line 51
    .line 52
    const-string v2, ", "

    .line 53
    .line 54
    aput-object v2, v8, v0

    .line 55
    .line 56
    aput-object v7, v8, v1

    .line 57
    .line 58
    invoke-static {v8}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :goto_1
    move-object v2, v7

    .line 64
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-object v2
.end method

.method private hadAction(Lio/flutter/view/AccessibilityBridge$Action;)Z
    .locals 1

    .line 1
    iget v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->previousActions:I

    .line 2
    .line 3
    iget p1, p1, Lio/flutter/view/AccessibilityBridge$Action;->value:I

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method private hadFlag(Lio/flutter/view/AccessibilityBridge$Flag;)Z
    .locals 1

    .line 1
    iget v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->previousFlags:I

    .line 2
    .line 3
    iget p1, p1, Lio/flutter/view/AccessibilityBridge$Flag;->value:I

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method private hasAction(Lio/flutter/view/AccessibilityBridge$Action;)Z
    .locals 1

    .line 1
    iget v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->actions:I

    .line 2
    .line 3
    iget p1, p1, Lio/flutter/view/AccessibilityBridge$Action;->value:I

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method private hasFlag(Lio/flutter/view/AccessibilityBridge$Flag;)Z
    .locals 1

    .line 1
    iget v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->flags:I

    .line 2
    .line 3
    iget p1, p1, Lio/flutter/view/AccessibilityBridge$Flag;->value:I

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method private hitTest([FZ)Lio/flutter/view/AccessibilityBridge$SemanticsNode;
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    aget v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    div-float/2addr v2, v0

    .line 8
    const/4 v3, 0x1

    .line 9
    aget v4, p1, v3

    .line 10
    .line 11
    div-float/2addr v4, v0

    .line 12
    iget v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->left:F

    .line 13
    .line 14
    cmpg-float v0, v2, v0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-ltz v0, :cond_7

    .line 18
    .line 19
    iget v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->right:F

    .line 20
    .line 21
    cmpl-float v0, v2, v0

    .line 22
    .line 23
    if-gez v0, :cond_7

    .line 24
    .line 25
    iget v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->top:F

    .line 26
    .line 27
    cmpg-float v0, v4, v0

    .line 28
    .line 29
    if-ltz v0, :cond_7

    .line 30
    .line 31
    iget v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->bottom:F

    .line 32
    .line 33
    cmpl-float v0, v4, v0

    .line 34
    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    const/4 v0, 0x4

    .line 39
    new-array v6, v0, [F

    .line 40
    .line 41
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->childrenInHitTestOrder:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    .line 58
    .line 59
    sget-object v4, Lio/flutter/view/AccessibilityBridge$Flag;->IS_HIDDEN:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 60
    .line 61
    invoke-direct {v2, v4}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasFlag(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-direct {v2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->ensureInverseTransform()V

    .line 69
    .line 70
    .line 71
    iget-object v8, v2, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->inverseTransform:[F

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v10, p1

    .line 77
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v6, p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hitTest([FZ)Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_2
    move-object p1, v10

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    if-eqz p2, :cond_4

    .line 90
    .line 91
    iget p1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->platformViewId:I

    .line 92
    .line 93
    const/4 p2, -0x1

    .line 94
    if-eq p1, p2, :cond_4

    .line 95
    .line 96
    move v1, v3

    .line 97
    :cond_4
    invoke-direct {p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->isFocusable()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    return-object v5

    .line 107
    :cond_6
    :goto_1
    return-object p0

    .line 108
    :cond_7
    :goto_2
    return-object v5
.end method

.method private isFocusable()Z
    .locals 4

    .line 1
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->SCOPES_ROUTE:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasFlag(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->IS_FOCUSABLE:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasFlag(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    iget v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->actions:I

    .line 22
    .line 23
    invoke-static {}, Lio/flutter/view/AccessibilityBridge;->access$7400()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    not-int v3, v3

    .line 28
    and-int/2addr v0, v3

    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    iget v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->flags:I

    .line 32
    .line 33
    invoke-static {}, Lio/flutter/view/AccessibilityBridge;->access$7500()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    and-int/2addr v0, v3

    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->label:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->value:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hint:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    return v1

    .line 72
    :cond_5
    :goto_0
    return v2
.end method

.method private log(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method private max(FFFF)F
    .locals 0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private min(FFFF)F
    .locals 0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private static nullableHasAncestor(Lio/flutter/view/AccessibilityBridge$SemanticsNode;Lio/flutter/util/Predicate;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/view/AccessibilityBridge$SemanticsNode;",
            "Lio/flutter/util/Predicate<",
            "Lio/flutter/view/AccessibilityBridge$SemanticsNode;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->getAncestor(Lio/flutter/util/Predicate;)Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private transformPoint([F[F[F)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v0, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    aget p2, v0, p1

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    aget v1, v0, p3

    .line 15
    .line 16
    div-float/2addr v1, p2

    .line 17
    aput v1, v0, p3

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    aget v1, v0, p3

    .line 21
    .line 22
    div-float/2addr v1, p2

    .line 23
    aput v1, v0, p3

    .line 24
    .line 25
    const/4 p3, 0x2

    .line 26
    aget v1, v0, p3

    .line 27
    .line 28
    div-float/2addr v1, p2

    .line 29
    aput v1, v0, p3

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    aput p2, v0, p1

    .line 33
    .line 34
    return-void
.end method

.method private updateRecursively([FLjava/util/Set;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Ljava/util/Set<",
            "Lio/flutter/view/AccessibilityBridge$SemanticsNode;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->globalGeometryDirty:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move p3, v1

    .line 10
    :cond_0
    if-eqz p3, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->globalTransform:[F

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-array v0, v2, [F

    .line 19
    .line 20
    iput-object v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->globalTransform:[F

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->transform:[F

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-array v0, v2, [F

    .line 27
    .line 28
    iput-object v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->transform:[F

    .line 29
    .line 30
    :cond_2
    iget-object v2, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->globalTransform:[F

    .line 31
    .line 32
    iget-object v6, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->transform:[F

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v4, p1

    .line 38
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x4

    .line 42
    new-array v0, p1, [F

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    const/4 v3, 0x0

    .line 46
    aput v3, v0, v2

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    .line 51
    aput v3, v0, v2

    .line 52
    .line 53
    new-array v2, p1, [F

    .line 54
    .line 55
    new-array v3, p1, [F

    .line 56
    .line 57
    new-array v4, p1, [F

    .line 58
    .line 59
    new-array p1, p1, [F

    .line 60
    .line 61
    iget v5, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->left:F

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    aput v5, v0, v6

    .line 65
    .line 66
    iget v5, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->top:F

    .line 67
    .line 68
    aput v5, v0, v1

    .line 69
    .line 70
    iget-object v5, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->globalTransform:[F

    .line 71
    .line 72
    invoke-direct {p0, v2, v5, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->transformPoint([F[F[F)V

    .line 73
    .line 74
    .line 75
    iget v5, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->right:F

    .line 76
    .line 77
    aput v5, v0, v6

    .line 78
    .line 79
    iget v5, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->top:F

    .line 80
    .line 81
    aput v5, v0, v1

    .line 82
    .line 83
    iget-object v5, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->globalTransform:[F

    .line 84
    .line 85
    invoke-direct {p0, v3, v5, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->transformPoint([F[F[F)V

    .line 86
    .line 87
    .line 88
    iget v5, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->right:F

    .line 89
    .line 90
    aput v5, v0, v6

    .line 91
    .line 92
    iget v5, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->bottom:F

    .line 93
    .line 94
    aput v5, v0, v1

    .line 95
    .line 96
    iget-object v5, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->globalTransform:[F

    .line 97
    .line 98
    invoke-direct {p0, v4, v5, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->transformPoint([F[F[F)V

    .line 99
    .line 100
    .line 101
    iget v5, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->left:F

    .line 102
    .line 103
    aput v5, v0, v6

    .line 104
    .line 105
    iget v5, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->bottom:F

    .line 106
    .line 107
    aput v5, v0, v1

    .line 108
    .line 109
    iget-object v5, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->globalTransform:[F

    .line 110
    .line 111
    invoke-direct {p0, p1, v5, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->transformPoint([F[F[F)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->globalRect:Landroid/graphics/Rect;

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    new-instance v0, Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->globalRect:Landroid/graphics/Rect;

    .line 124
    .line 125
    :cond_3
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->globalRect:Landroid/graphics/Rect;

    .line 126
    .line 127
    aget v5, v2, v6

    .line 128
    .line 129
    aget v7, v3, v6

    .line 130
    .line 131
    aget v8, v4, v6

    .line 132
    .line 133
    aget v9, p1, v6

    .line 134
    .line 135
    invoke-direct {p0, v5, v7, v8, v9}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->min(FFFF)F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    aget v7, v2, v1

    .line 144
    .line 145
    aget v8, v3, v1

    .line 146
    .line 147
    aget v9, v4, v1

    .line 148
    .line 149
    aget v10, p1, v1

    .line 150
    .line 151
    invoke-direct {p0, v7, v8, v9, v10}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->min(FFFF)F

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    aget v8, v2, v6

    .line 160
    .line 161
    aget v9, v3, v6

    .line 162
    .line 163
    aget v10, v4, v6

    .line 164
    .line 165
    aget v11, p1, v6

    .line 166
    .line 167
    invoke-direct {p0, v8, v9, v10, v11}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->max(FFFF)F

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    aget v2, v2, v1

    .line 176
    .line 177
    aget v3, v3, v1

    .line 178
    .line 179
    aget v4, v4, v1

    .line 180
    .line 181
    aget p1, p1, v1

    .line 182
    .line 183
    invoke-direct {p0, v2, v3, v4, p1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->max(FFFF)F

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-virtual {v0, v5, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 192
    .line 193
    .line 194
    iput-boolean v6, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->globalGeometryDirty:Z

    .line 195
    .line 196
    :cond_4
    iget-object p1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->childrenInTraversalOrder:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const/4 v0, -0x1

    .line 203
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_5

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    .line 214
    .line 215
    iput v0, v1, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->previousNodeId:I

    .line 216
    .line 217
    iget v0, v1, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->id:I

    .line 218
    .line 219
    iget-object v2, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->globalTransform:[F

    .line 220
    .line 221
    invoke-direct {v1, v2, p2, p3}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->updateRecursively([FLjava/util/Set;Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_5
    return-void
.end method

.method private updateWith(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hadPreviousConfig:Z

    .line 3
    .line 4
    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->value:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->previousValue:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->label:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->previousLabel:Ljava/lang/String;

    .line 11
    .line 12
    iget v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->flags:I

    .line 13
    .line 14
    iput v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->previousFlags:I

    .line 15
    .line 16
    iget v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->actions:I

    .line 17
    .line 18
    iput v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->previousActions:I

    .line 19
    .line 20
    iget v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->textSelectionBase:I

    .line 21
    .line 22
    iput v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->previousTextSelectionBase:I

    .line 23
    .line 24
    iget v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->textSelectionExtent:I

    .line 25
    .line 26
    iput v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->previousTextSelectionExtent:I

    .line 27
    .line 28
    iget v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->scrollPosition:F

    .line 29
    .line 30
    iput v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->previousScrollPosition:F

    .line 31
    .line 32
    iget v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->scrollExtentMax:F

    .line 33
    .line 34
    iput v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->previousScrollExtentMax:F

    .line 35
    .line 36
    iget v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->scrollExtentMin:F

    .line 37
    .line 38
    iput v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->previousScrollExtentMin:F

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->flags:I

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->actions:I

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->maxValueLength:I

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->currentValueLength:I

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->textSelectionBase:I

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->textSelectionExtent:I

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->platformViewId:I

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->scrollChildren:I

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->scrollIndex:I

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->scrollPosition:F

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->scrollExtentMax:F

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->scrollExtentMin:F

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v3, -0x1

    .line 118
    if-ne v1, v3, :cond_0

    .line 119
    .line 120
    move-object v1, v2

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    aget-object v1, p2, v1

    .line 123
    .line 124
    :goto_0
    iput-object v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->identifier:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-ne v1, v3, :cond_1

    .line 131
    .line 132
    move-object v1, v2

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    aget-object v1, p2, v1

    .line 135
    .line 136
    :goto_1
    iput-object v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->label:Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {p0, p1, p3}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->getStringAttributesFromBuffer(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->labelAttributes:Ljava/util/List;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-ne v1, v3, :cond_2

    .line 149
    .line 150
    move-object v1, v2

    .line 151
    goto :goto_2

    .line 152
    :cond_2
    aget-object v1, p2, v1

    .line 153
    .line 154
    :goto_2
    iput-object v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->value:Ljava/lang/String;

    .line 155
    .line 156
    invoke-direct {p0, p1, p3}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->getStringAttributesFromBuffer(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->valueAttributes:Ljava/util/List;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-ne v1, v3, :cond_3

    .line 167
    .line 168
    move-object v1, v2

    .line 169
    goto :goto_3

    .line 170
    :cond_3
    aget-object v1, p2, v1

    .line 171
    .line 172
    :goto_3
    iput-object v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->increasedValue:Ljava/lang/String;

    .line 173
    .line 174
    invoke-direct {p0, p1, p3}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->getStringAttributesFromBuffer(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->increasedValueAttributes:Ljava/util/List;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-ne v1, v3, :cond_4

    .line 185
    .line 186
    move-object v1, v2

    .line 187
    goto :goto_4

    .line 188
    :cond_4
    aget-object v1, p2, v1

    .line 189
    .line 190
    :goto_4
    iput-object v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->decreasedValue:Ljava/lang/String;

    .line 191
    .line 192
    invoke-direct {p0, p1, p3}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->getStringAttributesFromBuffer(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->decreasedValueAttributes:Ljava/util/List;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-ne v1, v3, :cond_5

    .line 203
    .line 204
    move-object v1, v2

    .line 205
    goto :goto_5

    .line 206
    :cond_5
    aget-object v1, p2, v1

    .line 207
    .line 208
    :goto_5
    iput-object v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hint:Ljava/lang/String;

    .line 209
    .line 210
    invoke-direct {p0, p1, p3}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->getStringAttributesFromBuffer(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    iput-object p3, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hintAttributes:Ljava/util/List;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    if-ne p3, v3, :cond_6

    .line 221
    .line 222
    move-object p2, v2

    .line 223
    goto :goto_6

    .line 224
    :cond_6
    aget-object p2, p2, p3

    .line 225
    .line 226
    :goto_6
    iput-object p2, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->tooltip:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$TextDirection;->fromInt(I)Lio/flutter/view/AccessibilityBridge$TextDirection;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    iput-object p2, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->textDirection:Lio/flutter/view/AccessibilityBridge$TextDirection;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    iput p2, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->left:F

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    iput p2, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->top:F

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    iput p2, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->right:F

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    iput p2, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->bottom:F

    .line 261
    .line 262
    iget-object p2, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->transform:[F

    .line 263
    .line 264
    const/16 p3, 0x10

    .line 265
    .line 266
    if-nez p2, :cond_7

    .line 267
    .line 268
    new-array p2, p3, [F

    .line 269
    .line 270
    iput-object p2, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->transform:[F

    .line 271
    .line 272
    :cond_7
    const/4 p2, 0x0

    .line 273
    move v1, p2

    .line 274
    :goto_7
    if-ge v1, p3, :cond_8

    .line 275
    .line 276
    iget-object v3, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->transform:[F

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    aput v4, v3, v1

    .line 283
    .line 284
    add-int/lit8 v1, v1, 0x1

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_8
    iput-boolean v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->inverseTransformDirty:Z

    .line 288
    .line 289
    iput-boolean v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->globalGeometryDirty:Z

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 292
    .line 293
    .line 294
    move-result p3

    .line 295
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->childrenInTraversalOrder:Ljava/util/List;

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->childrenInHitTestOrder:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 303
    .line 304
    .line 305
    move v0, p2

    .line 306
    :goto_8
    if-ge v0, p3, :cond_9

    .line 307
    .line 308
    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->accessibilityBridge:Lio/flutter/view/AccessibilityBridge;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-static {v1, v3}, Lio/flutter/view/AccessibilityBridge;->access$7000(Lio/flutter/view/AccessibilityBridge;I)Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iput-object p0, v1, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->parent:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    .line 319
    .line 320
    iget-object v3, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->childrenInTraversalOrder:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    add-int/lit8 v0, v0, 0x1

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_9
    move v0, p2

    .line 329
    :goto_9
    if-ge v0, p3, :cond_a

    .line 330
    .line 331
    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->accessibilityBridge:Lio/flutter/view/AccessibilityBridge;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    invoke-static {v1, v3}, Lio/flutter/view/AccessibilityBridge;->access$7000(Lio/flutter/view/AccessibilityBridge;I)Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iput-object p0, v1, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->parent:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    .line 342
    .line 343
    iget-object v3, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->childrenInHitTestOrder:Ljava/util/List;

    .line 344
    .line 345
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    add-int/lit8 v0, v0, 0x1

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_a
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 352
    .line 353
    .line 354
    move-result p3

    .line 355
    if-nez p3, :cond_b

    .line 356
    .line 357
    iput-object v2, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->customAccessibilityActions:Ljava/util/List;

    .line 358
    .line 359
    return-void

    .line 360
    :cond_b
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->customAccessibilityActions:Ljava/util/List;

    .line 361
    .line 362
    if-nez v0, :cond_c

    .line 363
    .line 364
    new-instance v0, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 367
    .line 368
    .line 369
    iput-object v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->customAccessibilityActions:Ljava/util/List;

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 373
    .line 374
    .line 375
    :goto_a
    if-ge p2, p3, :cond_f

    .line 376
    .line 377
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->accessibilityBridge:Lio/flutter/view/AccessibilityBridge;

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-static {v0, v1}, Lio/flutter/view/AccessibilityBridge;->access$7100(Lio/flutter/view/AccessibilityBridge;I)Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;->access$4800(Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    sget-object v2, Lio/flutter/view/AccessibilityBridge$Action;->TAP:Lio/flutter/view/AccessibilityBridge$Action;

    .line 392
    .line 393
    iget v2, v2, Lio/flutter/view/AccessibilityBridge$Action;->value:I

    .line 394
    .line 395
    if-ne v1, v2, :cond_d

    .line 396
    .line 397
    iput-object v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->onTapOverride:Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_d
    invoke-static {v0}, Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;->access$4800(Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    sget-object v2, Lio/flutter/view/AccessibilityBridge$Action;->LONG_PRESS:Lio/flutter/view/AccessibilityBridge$Action;

    .line 405
    .line 406
    iget v2, v2, Lio/flutter/view/AccessibilityBridge$Action;->value:I

    .line 407
    .line 408
    if-ne v1, v2, :cond_e

    .line 409
    .line 410
    iput-object v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->onLongPressOverride:Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_e
    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->customAccessibilityActions:Ljava/util/List;

    .line 414
    .line 415
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    :goto_b
    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->customAccessibilityActions:Ljava/util/List;

    .line 419
    .line 420
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    add-int/lit8 p2, p2, 0x1

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_f
    return-void
.end method
