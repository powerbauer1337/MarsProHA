.class public Lio/flutter/embedding/android/AndroidTouchProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/AndroidTouchProcessor$PointerChange;,
        Lio/flutter/embedding/android/AndroidTouchProcessor$PointerDeviceKind;,
        Lio/flutter/embedding/android/AndroidTouchProcessor$PointerSignalKind;
    }
.end annotation


# static fields
.field static final BYTES_PER_FIELD:I = 0x8

.field static final DEFAULT_HORIZONTAL_SCROLL_FACTOR:I = 0x30

.field static final DEFAULT_VERTICAL_SCROLL_FACTOR:I = 0x30

.field private static final IDENTITY_TRANSFORM:Landroid/graphics/Matrix;

.field private static final IMPLICIT_VIEW_ID:I = 0x0

.field private static final POINTER_DATA_FIELD_COUNT:I = 0x24

.field private static final POINTER_DATA_FLAG_BATCHED:I = 0x1

.field private static final TAG:Ljava/lang/String; = "AndroidTouchProcessor"


# instance fields
.field private cachedVerticalScrollFactor:I

.field private final motionEventTracker:Lio/flutter/embedding/android/MotionEventTracker;

.field private final ongoingPans:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[F>;"
        }
    .end annotation
.end field

.field private final renderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

.field private final trackMotionEvents:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/flutter/embedding/android/AndroidTouchProcessor;->IDENTITY_TRANSFORM:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/flutter/embedding/android/AndroidTouchProcessor;->ongoingPans:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lio/flutter/embedding/android/AndroidTouchProcessor;->renderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 12
    .line 13
    invoke-static {}, Lio/flutter/embedding/android/MotionEventTracker;->getInstance()Lio/flutter/embedding/android/MotionEventTracker;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lio/flutter/embedding/android/AndroidTouchProcessor;->motionEventTracker:Lio/flutter/embedding/android/MotionEventTracker;

    .line 18
    .line 19
    iput-boolean p2, p0, Lio/flutter/embedding/android/AndroidTouchProcessor;->trackMotionEvents:Z

    .line 20
    .line 21
    return-void
.end method

.method private addPointerForIndex(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lio/flutter/embedding/android/AndroidTouchProcessor;->addPointerForIndex(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    return-void
.end method

.method private addPointerForIndex(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    goto/16 :goto_d

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    .line 3
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v8

    invoke-direct {v0, v8}, Lio/flutter/embedding/android/AndroidTouchProcessor;->getPointerDeviceTypeForToolType(I)I

    move-result v8

    .line 4
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    const/4 v11, 0x2

    new-array v12, v11, [F

    const/4 v13, 0x0

    aput v9, v12, v13

    const/4 v9, 0x1

    aput v10, v12, v9

    move-object/from16 v10, p5

    .line 5
    invoke-virtual {v10, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v10, 0x4

    if-ne v8, v9, :cond_3

    .line 6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v16

    move/from16 v17, v13

    and-int/lit8 v13, v16, 0x1f

    const-wide/16 v18, 0x0

    int-to-long v14, v13

    cmp-long v13, v14, v18

    if-nez v13, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v13

    move/from16 v16, v9

    const/16 v9, 0x2002

    if-ne v13, v9, :cond_2

    if-ne v3, v10, :cond_2

    .line 8
    iget-object v9, v0, Lio/flutter/embedding/android/AndroidTouchProcessor;->ongoingPans:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move/from16 v16, v9

    :cond_2
    :goto_0
    move-wide v9, v14

    goto :goto_1

    :cond_3
    move/from16 v16, v9

    move/from16 v17, v13

    const-wide/16 v18, 0x0

    if-ne v8, v11, :cond_4

    .line 9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v9

    shr-int/2addr v9, v10

    and-int/lit8 v9, v9, 0xf

    int-to-long v9, v9

    goto :goto_1

    :cond_4
    move-wide/from16 v9, v18

    .line 10
    :goto_1
    iget-object v13, v0, Lio/flutter/embedding/android/AndroidTouchProcessor;->ongoingPans:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 11
    invoke-direct {v0, v3}, Lio/flutter/embedding/android/AndroidTouchProcessor;->getPointerChangeForPanZoom(I)I

    move-result v14

    if-ne v14, v6, :cond_5

    goto/16 :goto_d

    :cond_5
    move v6, v14

    .line 12
    :cond_6
    iget-boolean v14, v0, Lio/flutter/embedding/android/AndroidTouchProcessor;->trackMotionEvents:Z

    if-eqz v14, :cond_7

    .line 13
    iget-object v14, v0, Lio/flutter/embedding/android/AndroidTouchProcessor;->motionEventTracker:Lio/flutter/embedding/android/MotionEventTracker;

    invoke-virtual {v14, v1}, Lio/flutter/embedding/android/MotionEventTracker;->track(Landroid/view/MotionEvent;)Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;

    move-result-object v14

    .line 14
    invoke-virtual {v14}, Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;->getId()J

    move-result-wide v14

    goto :goto_2

    :cond_7
    move-wide/from16 v14, v18

    .line 15
    :goto_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v11

    move-object/from16 v20, v12

    const/16 v12, 0x8

    if-ne v11, v12, :cond_8

    move/from16 v11, v16

    goto :goto_3

    :cond_8
    move/from16 v11, v17

    .line 16
    :goto_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v21

    const-wide/16 v23, 0x3e8

    move/from16 p5, v13

    mul-long v12, v21, v23

    .line 17
    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz p5, :cond_9

    int-to-long v12, v6

    .line 19
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const-wide/16 v12, 0x4

    .line 20
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_9
    int-to-long v12, v3

    .line 21
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    int-to-long v12, v8

    .line 22
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    :goto_4
    int-to-long v12, v11

    .line 23
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    int-to-long v12, v7

    .line 24
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-wide/from16 v12, v18

    .line 25
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz p5, :cond_a

    .line 26
    iget-object v3, v0, Lio/flutter/embedding/android/AndroidTouchProcessor;->ongoingPans:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    .line 27
    aget v12, v3, v17

    float-to-double v12, v12

    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 28
    aget v3, v3, v16

    float-to-double v12, v3

    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 29
    :cond_a
    aget v3, v20, v17

    float-to-double v12, v3

    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 30
    aget v3, v20, v16

    float-to-double v12, v3

    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    :goto_5
    const-wide/16 v12, 0x0

    .line 31
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v4, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const-wide/16 v9, 0x0

    .line 34
    invoke-virtual {v4, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {v4, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v3

    float-to-double v9, v3

    invoke-virtual {v4, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {v1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 38
    invoke-virtual {v1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    const/4 v14, 0x2

    invoke-virtual {v3, v14}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 39
    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getMin()F

    move-result v14

    float-to-double v14, v14

    .line 40
    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getMax()F

    move-result v3

    float-to-double v9, v3

    goto :goto_6

    :cond_b
    move-wide v14, v12

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 41
    :goto_6
    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 42
    invoke-virtual {v4, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const/4 v14, 0x2

    if-ne v8, v14, :cond_c

    const/16 v3, 0x18

    .line 43
    invoke-virtual {v1, v3, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v3

    float-to-double v9, v3

    invoke-virtual {v4, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 44
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    goto :goto_7

    .line 45
    :cond_c
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 47
    :goto_7
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getSize(I)F

    move-result v3

    float-to-double v9, v3

    invoke-virtual {v4, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 48
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getToolMajor(I)F

    move-result v3

    float-to-double v9, v3

    invoke-virtual {v4, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 49
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getToolMinor(I)F

    move-result v3

    float-to-double v9, v3

    invoke-virtual {v4, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 50
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 51
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const/16 v3, 0x8

    .line 52
    invoke-virtual {v1, v3, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v3

    float-to-double v9, v3

    invoke-virtual {v4, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const/4 v14, 0x2

    if-ne v8, v14, :cond_d

    const/16 v3, 0x19

    .line 53
    invoke-virtual {v1, v3, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v3

    float-to-double v8, v3

    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    :goto_8
    move/from16 v3, p4

    goto :goto_9

    .line 54
    :cond_d
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    goto :goto_8

    :goto_9
    int-to-long v8, v3

    .line 55
    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 v3, 0x9

    move/from16 v8, v16

    if-ne v11, v8, :cond_f

    if-eqz v5, :cond_e

    .line 56
    invoke-direct {v0, v5}, Lio/flutter/embedding/android/AndroidTouchProcessor;->getHorizontalScrollFactor(Landroid/content/Context;)F

    move-result v8

    float-to-double v8, v8

    .line 57
    invoke-direct {v0, v5}, Lio/flutter/embedding/android/AndroidTouchProcessor;->getVerticalScrollFactor(Landroid/content/Context;)F

    move-result v5

    float-to-double v10, v5

    goto :goto_a

    :cond_e
    const-wide/high16 v8, 0x4048000000000000L    # 48.0

    move-wide v10, v8

    :goto_a
    const/16 v5, 0xa

    .line 58
    invoke-virtual {v1, v5, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v5

    neg-float v5, v5

    float-to-double v14, v5

    mul-double/2addr v8, v14

    .line 59
    invoke-virtual {v1, v3, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v1

    neg-float v1, v1

    float-to-double v1, v1

    mul-double/2addr v10, v1

    .line 60
    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 61
    invoke-virtual {v4, v10, v11}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    goto :goto_b

    .line 62
    :cond_f
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 63
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    :goto_b
    if-eqz p5, :cond_10

    .line 64
    iget-object v1, v0, Lio/flutter/embedding/android/AndroidTouchProcessor;->ongoingPans:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    .line 65
    aget v2, v20, v17

    aget v5, v1, v17

    sub-float/2addr v2, v5

    float-to-double v8, v2

    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const/16 v16, 0x1

    .line 66
    aget v2, v20, v16

    aget v1, v1, v16

    sub-float/2addr v2, v1

    float-to-double v1, v2

    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    goto :goto_c

    .line 67
    :cond_10
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 68
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 69
    :goto_c
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 70
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 71
    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 72
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const-wide/16 v9, 0x0

    .line 73
    invoke-virtual {v4, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz p5, :cond_11

    if-ne v6, v3, :cond_11

    .line 74
    iget-object v1, v0, Lio/flutter/embedding/android/AndroidTouchProcessor;->ongoingPans:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_d
    return-void
.end method

.method private getHorizontalScrollFactor(Landroid/content/Context;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lio/flutter/embedding/android/b;->a(Landroid/view/ViewConfiguration;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lio/flutter/embedding/android/AndroidTouchProcessor;->getVerticalScrollFactorPre26(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    return p1
.end method

.method private getPointerChangeForAction(I)I
    .locals 3

    const/4 v0, 0x4

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x6

    if-ne p1, v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x5

    if-ne p1, v1, :cond_2

    return v0

    :cond_2
    if-ne p1, v2, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x7

    const/4 v1, 0x3

    if-ne p1, v0, :cond_5

    return v1

    :cond_5
    if-ne p1, v1, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    const/16 v0, 0x8

    if-ne p1, v0, :cond_7

    return v1

    :cond_7
    const/4 p1, -0x1

    return p1
.end method

.method private getPointerChangeForPanZoom(I)I
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x7

    return p1

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    const/16 p1, 0x8

    return p1

    :cond_1
    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1

    :cond_3
    :goto_0
    const/16 p1, 0x9

    return p1
.end method

.method private getPointerDeviceTypeForToolType(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x5

    return p1

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private getVerticalScrollFactor(Landroid/content/Context;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lio/flutter/embedding/android/AndroidTouchProcessor;->getVerticalScrollFactorAbove26(Landroid/content/Context;)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lio/flutter/embedding/android/AndroidTouchProcessor;->getVerticalScrollFactorPre26(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    return p1
.end method

.method private getVerticalScrollFactorAbove26(Landroid/content/Context;)F
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lio/flutter/embedding/android/a;->a(Landroid/view/ViewConfiguration;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private getVerticalScrollFactorPre26(Landroid/content/Context;)I
    .locals 4

    .line 1
    iget v0, p0, Lio/flutter/embedding/android/AndroidTouchProcessor;->cachedVerticalScrollFactor:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x101004d

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/16 p1, 0x30

    .line 25
    .line 26
    return p1

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    float-to-int p1, p1

    .line 40
    iput p1, p0, Lio/flutter/embedding/android/AndroidTouchProcessor;->cachedVerticalScrollFactor:I

    .line 41
    .line 42
    :cond_1
    iget p1, p0, Lio/flutter/embedding/android/AndroidTouchProcessor;->cachedVerticalScrollFactor:I

    .line 43
    .line 44
    return p1
.end method


# virtual methods
.method public onGenericMotionEvent(Landroid/view/MotionEvent;Landroid/content/Context;)Z
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x7

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v1, v3

    .line 27
    :goto_1
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {p0, v0}, Lio/flutter/embedding/android/AndroidTouchProcessor;->getPointerChangeForAction(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    mul-int/lit16 v0, v0, 0x120

    .line 44
    .line 45
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 50
    .line 51
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v8, 0x0

    .line 59
    sget-object v9, Lio/flutter/embedding/android/AndroidTouchProcessor;->IDENTITY_TRANSFORM:Landroid/graphics/Matrix;

    .line 60
    .line 61
    move-object v4, p0

    .line 62
    move-object v5, p1

    .line 63
    move-object v11, p2

    .line 64
    invoke-direct/range {v4 .. v11}, Lio/flutter/embedding/android/AndroidTouchProcessor;->addPointerForIndex(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v4

    .line 68
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    rem-int/lit16 p2, p2, 0x120

    .line 73
    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    iget-object p2, p1, Lio/flutter/embedding/android/AndroidTouchProcessor;->renderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p2, v10, v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->dispatchPointerDataPacket(Ljava/nio/ByteBuffer;I)V

    .line 83
    .line 84
    .line 85
    return v3

    .line 86
    :cond_2
    new-instance p2, Ljava/lang/AssertionError;

    .line 87
    .line 88
    const-string v0, "Packet position is not on field boundary."

    .line 89
    .line 90
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    throw p2

    .line 94
    :cond_3
    move-object p1, p0

    .line 95
    return v4
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/embedding/android/AndroidTouchProcessor;->IDENTITY_TRANSFORM:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v0}, Lio/flutter/embedding/android/AndroidTouchProcessor;->onTouchEvent(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Z
    .locals 10

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    mul-int/lit16 v1, v0, 0x120

    .line 3
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 4
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-direct {p0, v2}, Lio/flutter/embedding/android/AndroidTouchProcessor;->getPointerChangeForAction(I)I

    move-result v5

    const/4 v2, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v9

    :goto_1
    if-nez v3, :cond_3

    if-eq v1, v9, :cond_2

    const/4 v4, 0x6

    if-ne v1, v4, :cond_3

    :cond_2
    move v1, v9

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-eqz v3, :cond_4

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, Lio/flutter/embedding/android/AndroidTouchProcessor;->addPointerForIndex(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;)V

    goto :goto_5

    :cond_4
    move-object v3, p1

    move-object v7, p2

    move p1, v5

    if-eqz v1, :cond_7

    move v4, v2

    :goto_3
    if-ge v4, v0, :cond_6

    .line 8
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p2

    if-eq v4, p2, :cond_5

    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p2

    if-ne p2, v9, :cond_5

    const/4 v5, 0x5

    const/4 v6, 0x1

    move-object v2, p0

    .line 9
    invoke-direct/range {v2 .. v8}, Lio/flutter/embedding/android/AndroidTouchProcessor;->addPointerForIndex(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 10
    :cond_6
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    const/4 v6, 0x0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v2 .. v8}, Lio/flutter/embedding/android/AndroidTouchProcessor;->addPointerForIndex(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;)V

    goto :goto_5

    :cond_7
    move v5, p1

    move v4, v2

    :goto_4
    if-ge v4, v0, :cond_8

    const/4 v6, 0x0

    move-object v2, p0

    .line 11
    invoke-direct/range {v2 .. v8}, Lio/flutter/embedding/android/AndroidTouchProcessor;->addPointerForIndex(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    move-object v2, p0

    .line 12
    :goto_5
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result p1

    rem-int/lit16 p1, p1, 0x120

    if-nez p1, :cond_9

    .line 13
    iget-object p1, v2, Lio/flutter/embedding/android/AndroidTouchProcessor;->renderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result p2

    invoke-virtual {p1, v8, p2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->dispatchPointerDataPacket(Ljava/nio/ByteBuffer;I)V

    return v9

    .line 14
    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Packet position is not on field boundary"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
