.class public Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;,
        Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;
    }
.end annotation


# instance fields
.field private finalClippingPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private finalMatrix:Landroid/graphics/Matrix;

.field private mutators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->mutators:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->finalMatrix:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->finalClippingPaths:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getFinalClippingPaths()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->finalClippingPaths:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFinalMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->finalMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMutators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->mutators:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public pushClipRRect(IIII[F)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0, p5}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;-><init>(Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;Landroid/graphics/Rect;[F)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->mutators:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p2, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {p2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    sget-object p3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 27
    .line 28
    invoke-virtual {p1, p2, p5, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->finalMatrix:Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->finalClippingPaths:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public pushClipRect(IIII)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;-><init>(Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->mutators:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p2, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {p2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    sget-object p3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 27
    .line 28
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->finalMatrix:Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->finalClippingPaths:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public pushTransform([F)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;-><init>(Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->mutators:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->finalMatrix:Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;->getMatrix()Landroid/graphics/Matrix;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
