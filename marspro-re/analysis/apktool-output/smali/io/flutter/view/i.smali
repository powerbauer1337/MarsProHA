.class public final synthetic Lio/flutter/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/util/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    invoke-static {p1}, Lio/flutter/view/AccessibilityBridge;->b(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Z

    move-result p1

    return p1
.end method
