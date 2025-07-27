.class Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/AccessibilityViewEmbedder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewAndId"
.end annotation


# instance fields
.field final id:I

.field final view:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;->view:Landroid/view/View;

    .line 4
    iput p2, p0, Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;->id:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;ILio/flutter/view/AccessibilityViewEmbedder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;-><init>(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;

    .line 12
    .line 13
    iget v1, p0, Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;->id:I

    .line 14
    .line 15
    iget v3, p1, Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;->id:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;->view:Landroid/view/View;

    .line 20
    .line 21
    iget-object p1, p1, Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;->view:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget v1, p0, Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;->id:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method
