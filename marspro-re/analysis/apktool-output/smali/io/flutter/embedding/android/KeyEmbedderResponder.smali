.class public Lio/flutter/embedding/android/KeyEmbedderResponder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/android/KeyboardManager$Responder;


# static fields
.field private static final TAG:Ljava/lang/String; = "KeyEmbedderResponder"


# instance fields
.field private final characterCombiner:Lio/flutter/embedding/android/KeyboardManager$CharacterCombiner;

.field private final messenger:Lio/flutter/plugin/common/BinaryMessenger;

.field private final pressingRecords:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final togglingGoals:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lio/flutter/embedding/android/KeyboardMap$TogglingGoal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 6

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
    iput-object v0, p0, Lio/flutter/embedding/android/KeyEmbedderResponder;->pressingRecords:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/flutter/embedding/android/KeyEmbedderResponder;->togglingGoals:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Lio/flutter/embedding/android/KeyboardManager$CharacterCombiner;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/flutter/embedding/android/KeyboardManager$CharacterCombiner;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/flutter/embedding/android/KeyEmbedderResponder;->characterCombiner:Lio/flutter/embedding/android/KeyboardManager$CharacterCombiner;

    .line 24
    .line 25
    iput-object p1, p0, Lio/flutter/embedding/android/KeyEmbedderResponder;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 26
    .line 27
    invoke-static {}, Lio/flutter/embedding/android/KeyboardMap;->getTogglingGoals()[Lio/flutter/embedding/android/KeyboardMap$TogglingGoal;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    array-length v0, p1

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v0, :cond_0

    .line 34
    .line 35
    aget-object v2, p1, v1

    .line 36
    .line 37
    iget-object v3, p0, Lio/flutter/embedding/android/KeyEmbedderResponder;->togglingGoals:Ljava/util/HashMap;

    .line 38
    .line 39
    iget-wide v4, v2, Lio/flutter/embedding/android/KeyboardMap$TogglingGoal;->logicalKey:J

    .line 40
    .line 41
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public static synthetic a(Lio/flutter/embedding/android/KeyEmbedderResponder;Lio/flutter/embedding/android/KeyboardMap$KeyPair;Landroid/view/KeyEvent;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lio/flutter/embedding/android/KeyboardMap$KeyPair;->logicalKey:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-wide v0, p1, Lio/flutter/embedding/android/KeyboardMap$KeyPair;->physicalKey:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v2, p0

    .line 22
    invoke-direct/range {v2 .. v7}, Lio/flutter/embedding/android/KeyEmbedderResponder;->synthesizeEvent(ZLjava/lang/Long;Ljava/lang/Long;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic b(Lio/flutter/embedding/android/KeyEmbedderResponder;Lio/flutter/embedding/android/KeyboardMap$KeyPair;JLandroid/view/KeyEvent;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lio/flutter/embedding/android/KeyboardMap$KeyPair;->logicalKey:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getEventTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v2, p0

    .line 20
    invoke-direct/range {v2 .. v7}, Lio/flutter/embedding/android/KeyEmbedderResponder;->synthesizeEvent(ZLjava/lang/Long;Ljava/lang/Long;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic c(Lio/flutter/embedding/android/KeyboardManager$Responder$OnKeyEventHandledCallback;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string p1, "KeyEmbedderResponder"

    .line 29
    .line 30
    const-string v1, "A null reply was received when sending a key event to the framework."

    .line 31
    .line 32
    invoke-static {p1, v1}, Lu2/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-interface {p0, p1}, Lio/flutter/embedding/android/KeyboardManager$Responder$OnKeyEventHandledCallback;->onKeyEventHandled(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static getEventType(Landroid/view/KeyEvent;)Lio/flutter/embedding/android/KeyData$Type;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    if-ne p0, v1, :cond_1

    .line 18
    .line 19
    sget-object p0, Lio/flutter/embedding/android/KeyData$Type;->kUp:Lio/flutter/embedding/android/KeyData$Type;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 23
    .line 24
    const-string v0, "Unexpected event type"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_2
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget-object p0, Lio/flutter/embedding/android/KeyData$Type;->kRepeat:Lio/flutter/embedding/android/KeyData$Type;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    sget-object p0, Lio/flutter/embedding/android/KeyData$Type;->kDown:Lio/flutter/embedding/android/KeyData$Type;

    .line 36
    .line 37
    return-object p0
.end method

.method private getLogicalKey(Landroid/view/KeyEvent;)Ljava/lang/Long;
    .locals 4

    .line 1
    sget-object v0, Lio/flutter/embedding/android/KeyboardMap;->keyCodeToLogical:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-long v1, v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v0, p1

    .line 26
    const-wide v2, 0x1100000000L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Lio/flutter/embedding/android/KeyEmbedderResponder;->keyOfPlane(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private getPhysicalKey(Landroid/view/KeyEvent;)Ljava/lang/Long;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    const-wide v3, 0x1100000000L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v0, p1

    .line 22
    invoke-static {v0, v1, v3, v4}, Lio/flutter/embedding/android/KeyEmbedderResponder;->keyOfPlane(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object v2, Lio/flutter/embedding/android/KeyboardMap;->scanCodeToPhysical:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long v0, p1

    .line 51
    invoke-static {v0, v1, v3, v4}, Lio/flutter/embedding/android/KeyEmbedderResponder;->keyOfPlane(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method private handleEventImpl(Landroid/view/KeyEvent;Lio/flutter/embedding/android/KeyboardManager$Responder$OnKeyEventHandledCallback;)Z
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getScanCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v9, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v9

    .line 15
    :cond_0
    invoke-direct/range {p0 .. p1}, Lio/flutter/embedding/android/KeyEmbedderResponder;->getPhysicalKey(Landroid/view/KeyEvent;)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    invoke-direct/range {p0 .. p1}, Lio/flutter/embedding/android/KeyEmbedderResponder;->getLogicalKey(Landroid/view/KeyEvent;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    new-instance v8, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v12, Lio/flutter/embedding/android/KeyboardMap;->pressingGoals:[Lio/flutter/embedding/android/KeyboardMap$PressingGoal;

    .line 29
    .line 30
    array-length v13, v12

    .line 31
    move v14, v9

    .line 32
    :goto_0
    const/4 v6, 0x1

    .line 33
    if-ge v14, v13, :cond_2

    .line 34
    .line 35
    aget-object v1, v12, v14

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v2, v1, Lio/flutter/embedding/android/KeyboardMap$PressingGoal;->mask:I

    .line 42
    .line 43
    and-int/2addr v0, v2

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move v2, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v2, v9

    .line 49
    :goto_1
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    move-object v0, p0

    .line 58
    move-object/from16 v7, p1

    .line 59
    .line 60
    invoke-virtual/range {v0 .. v8}, Lio/flutter/embedding/android/KeyEmbedderResponder;->synchronizePressingKey(Lio/flutter/embedding/android/KeyboardMap$PressingGoal;ZJJLandroid/view/KeyEvent;Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v14, v14, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v1, p0, Lio/flutter/embedding/android/KeyEmbedderResponder;->togglingGoals:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lio/flutter/embedding/android/KeyboardMap$TogglingGoal;

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget v3, v1, Lio/flutter/embedding/android/KeyboardMap$TogglingGoal;->mask:I

    .line 93
    .line 94
    and-int/2addr v2, v3

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    move v2, v6

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move v2, v9

    .line 100
    :goto_3
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    move-object v0, p0

    .line 105
    move-object/from16 v5, p1

    .line 106
    .line 107
    invoke-virtual/range {v0 .. v5}, Lio/flutter/embedding/android/KeyEmbedderResponder;->synchronizeTogglingKey(Lio/flutter/embedding/android/KeyboardMap$TogglingGoal;ZJLandroid/view/KeyEvent;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    if-eq v1, v6, :cond_5

    .line 118
    .line 119
    return v9

    .line 120
    :cond_5
    move v7, v9

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    move v7, v6

    .line 123
    :goto_4
    iget-object v1, p0, Lio/flutter/embedding/android/KeyEmbedderResponder;->pressingRecords:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object v2, v1

    .line 130
    check-cast v2, Ljava/lang/Long;

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    if-eqz v7, :cond_9

    .line 134
    .line 135
    if-nez v2, :cond_7

    .line 136
    .line 137
    sget-object v1, Lio/flutter/embedding/android/KeyData$Type;->kDown:Lio/flutter/embedding/android/KeyData$Type;

    .line 138
    .line 139
    :goto_5
    move-object v3, v10

    .line 140
    goto :goto_6

    .line 141
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-lez v1, :cond_8

    .line 146
    .line 147
    sget-object v1, Lio/flutter/embedding/android/KeyData$Type;->kRepeat:Lio/flutter/embedding/android/KeyData$Type;

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    const/4 v1, 0x0

    .line 151
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    move-object v0, p0

    .line 156
    move-object v3, v10

    .line 157
    invoke-direct/range {v0 .. v5}, Lio/flutter/embedding/android/KeyEmbedderResponder;->synthesizeEvent(ZLjava/lang/Long;Ljava/lang/Long;J)V

    .line 158
    .line 159
    .line 160
    sget-object v1, Lio/flutter/embedding/android/KeyData$Type;->kDown:Lio/flutter/embedding/android/KeyData$Type;

    .line 161
    .line 162
    :goto_6
    iget-object v2, p0, Lio/flutter/embedding/android/KeyEmbedderResponder;->characterCombiner:Lio/flutter/embedding/android/KeyboardManager$CharacterCombiner;

    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {v2, v4}, Lio/flutter/embedding/android/KeyboardManager$CharacterCombiner;->applyCombiningCharacterToBaseCharacter(I)Ljava/lang/Character;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_b

    .line 177
    .line 178
    new-instance v4, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v5, ""

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    goto :goto_7

    .line 196
    :cond_9
    move-object v3, v10

    .line 197
    if-nez v2, :cond_a

    .line 198
    .line 199
    return v9

    .line 200
    :cond_a
    sget-object v1, Lio/flutter/embedding/android/KeyData$Type;->kUp:Lio/flutter/embedding/android/KeyData$Type;

    .line 201
    .line 202
    :cond_b
    move-object v2, v12

    .line 203
    :goto_7
    sget-object v4, Lio/flutter/embedding/android/KeyData$Type;->kRepeat:Lio/flutter/embedding/android/KeyData$Type;

    .line 204
    .line 205
    if-eq v1, v4, :cond_d

    .line 206
    .line 207
    if-eqz v7, :cond_c

    .line 208
    .line 209
    move-object v12, v11

    .line 210
    :cond_c
    invoke-virtual {p0, v3, v12}, Lio/flutter/embedding/android/KeyEmbedderResponder;->updatePressingState(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 211
    .line 212
    .line 213
    :cond_d
    sget-object v4, Lio/flutter/embedding/android/KeyData$Type;->kDown:Lio/flutter/embedding/android/KeyData$Type;

    .line 214
    .line 215
    if-ne v1, v4, :cond_e

    .line 216
    .line 217
    iget-object v4, p0, Lio/flutter/embedding/android/KeyEmbedderResponder;->togglingGoals:Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lio/flutter/embedding/android/KeyboardMap$TogglingGoal;

    .line 224
    .line 225
    if-eqz v4, :cond_e

    .line 226
    .line 227
    iget-boolean v5, v4, Lio/flutter/embedding/android/KeyboardMap$TogglingGoal;->enabled:Z

    .line 228
    .line 229
    xor-int/2addr v5, v6

    .line 230
    iput-boolean v5, v4, Lio/flutter/embedding/android/KeyboardMap$TogglingGoal;->enabled:Z

    .line 231
    .line 232
    :cond_e
    new-instance v4, Lio/flutter/embedding/android/KeyData;

    .line 233
    .line 234
    invoke-direct {v4}, Lio/flutter/embedding/android/KeyData;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getSource()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    const/16 v7, 0x201

    .line 242
    .line 243
    if-eq v5, v7, :cond_12

    .line 244
    .line 245
    const/16 v7, 0x401

    .line 246
    .line 247
    if-eq v5, v7, :cond_11

    .line 248
    .line 249
    const v7, 0x1000010

    .line 250
    .line 251
    .line 252
    if-eq v5, v7, :cond_10

    .line 253
    .line 254
    const v7, 0x2000001

    .line 255
    .line 256
    .line 257
    if-eq v5, v7, :cond_f

    .line 258
    .line 259
    sget-object v5, Lio/flutter/embedding/android/KeyData$DeviceType;->kKeyboard:Lio/flutter/embedding/android/KeyData$DeviceType;

    .line 260
    .line 261
    iput-object v5, v4, Lio/flutter/embedding/android/KeyData;->deviceType:Lio/flutter/embedding/android/KeyData$DeviceType;

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_f
    sget-object v5, Lio/flutter/embedding/android/KeyData$DeviceType;->kHdmi:Lio/flutter/embedding/android/KeyData$DeviceType;

    .line 265
    .line 266
    iput-object v5, v4, Lio/flutter/embedding/android/KeyData;->deviceType:Lio/flutter/embedding/android/KeyData$DeviceType;

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_10
    sget-object v5, Lio/flutter/embedding/android/KeyData$DeviceType;->kJoystick:Lio/flutter/embedding/android/KeyData$DeviceType;

    .line 270
    .line 271
    iput-object v5, v4, Lio/flutter/embedding/android/KeyData;->deviceType:Lio/flutter/embedding/android/KeyData$DeviceType;

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_11
    sget-object v5, Lio/flutter/embedding/android/KeyData$DeviceType;->kGamepad:Lio/flutter/embedding/android/KeyData$DeviceType;

    .line 275
    .line 276
    iput-object v5, v4, Lio/flutter/embedding/android/KeyData;->deviceType:Lio/flutter/embedding/android/KeyData$DeviceType;

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_12
    sget-object v5, Lio/flutter/embedding/android/KeyData$DeviceType;->kDirectionalPad:Lio/flutter/embedding/android/KeyData$DeviceType;

    .line 280
    .line 281
    iput-object v5, v4, Lio/flutter/embedding/android/KeyData;->deviceType:Lio/flutter/embedding/android/KeyData$DeviceType;

    .line 282
    .line 283
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    .line 284
    .line 285
    .line 286
    move-result-wide v12

    .line 287
    iput-wide v12, v4, Lio/flutter/embedding/android/KeyData;->timestamp:J

    .line 288
    .line 289
    iput-object v1, v4, Lio/flutter/embedding/android/KeyData;->type:Lio/flutter/embedding/android/KeyData$Type;

    .line 290
    .line 291
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 292
    .line 293
    .line 294
    move-result-wide v10

    .line 295
    iput-wide v10, v4, Lio/flutter/embedding/android/KeyData;->logicalKey:J

    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 298
    .line 299
    .line 300
    move-result-wide v10

    .line 301
    iput-wide v10, v4, Lio/flutter/embedding/android/KeyData;->physicalKey:J

    .line 302
    .line 303
    iput-object v2, v4, Lio/flutter/embedding/android/KeyData;->character:Ljava/lang/String;

    .line 304
    .line 305
    iput-boolean v9, v4, Lio/flutter/embedding/android/KeyData;->synthesized:Z

    .line 306
    .line 307
    sget-object v1, Lio/flutter/embedding/android/KeyData$DeviceType;->kKeyboard:Lio/flutter/embedding/android/KeyData$DeviceType;

    .line 308
    .line 309
    iput-object v1, v4, Lio/flutter/embedding/android/KeyData;->deviceType:Lio/flutter/embedding/android/KeyData$DeviceType;

    .line 310
    .line 311
    move-object/from16 v1, p2

    .line 312
    .line 313
    invoke-direct {p0, v4, v1}, Lio/flutter/embedding/android/KeyEmbedderResponder;->sendKeyEvent(Lio/flutter/embedding/android/KeyData;Lio/flutter/embedding/android/KeyboardManager$Responder$OnKeyEventHandledCallback;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    :goto_9
    if-ge v9, v1, :cond_13

    .line 321
    .line 322
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    add-int/lit8 v9, v9, 0x1

    .line 327
    .line 328
    check-cast v2, Ljava/lang/Runnable;

    .line 329
    .line 330
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 331
    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_13
    return v6
.end method

.method private static keyOfPlane(JJ)J
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    or-long/2addr p0, p2

    return-wide p0
.end method

.method private sendKeyEvent(Lio/flutter/embedding/android/KeyData;Lio/flutter/embedding/android/KeyboardManager$Responder$OnKeyEventHandledCallback;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lio/flutter/embedding/android/w;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lio/flutter/embedding/android/w;-><init>(Lio/flutter/embedding/android/KeyboardManager$Responder$OnKeyEventHandledCallback;)V

    .line 8
    .line 9
    .line 10
    move-object p2, v0

    .line 11
    :goto_0
    iget-object v0, p0, Lio/flutter/embedding/android/KeyEmbedderResponder;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 12
    .line 13
    const-string v1, "flutter/keydata"

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/flutter/embedding/android/KeyData;->toBytes()Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, v1, p1, p2}, Lio/flutter/plugin/common/BinaryMessenger;->send(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthesizeEvent(ZLjava/lang/Long;Ljava/lang/Long;J)V
    .locals 5

    .line 1
    new-instance v0, Lio/flutter/embedding/android/KeyData;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/flutter/embedding/android/KeyData;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p4, v0, Lio/flutter/embedding/android/KeyData;->timestamp:J

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p4, Lio/flutter/embedding/android/KeyData$Type;->kDown:Lio/flutter/embedding/android/KeyData$Type;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p4, Lio/flutter/embedding/android/KeyData$Type;->kUp:Lio/flutter/embedding/android/KeyData$Type;

    .line 14
    .line 15
    :goto_0
    iput-object p4, v0, Lio/flutter/embedding/android/KeyData;->type:Lio/flutter/embedding/android/KeyData$Type;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide p4

    .line 21
    iput-wide p4, v0, Lio/flutter/embedding/android/KeyData;->logicalKey:J

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide p4

    .line 27
    iput-wide p4, v0, Lio/flutter/embedding/android/KeyData;->physicalKey:J

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    iput-object p4, v0, Lio/flutter/embedding/android/KeyData;->character:Ljava/lang/String;

    .line 31
    .line 32
    const/4 p5, 0x1

    .line 33
    iput-boolean p5, v0, Lio/flutter/embedding/android/KeyData;->synthesized:Z

    .line 34
    .line 35
    sget-object p5, Lio/flutter/embedding/android/KeyData$DeviceType;->kKeyboard:Lio/flutter/embedding/android/KeyData$DeviceType;

    .line 36
    .line 37
    iput-object p5, v0, Lio/flutter/embedding/android/KeyData;->deviceType:Lio/flutter/embedding/android/KeyData$DeviceType;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    cmp-long p5, v1, v3

    .line 46
    .line 47
    if-eqz p5, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    cmp-long p5, v1, v3

    .line 54
    .line 55
    if-eqz p5, :cond_2

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object p2, p4

    .line 61
    :goto_1
    invoke-virtual {p0, p3, p2}, Lio/flutter/embedding/android/KeyEmbedderResponder;->updatePressingState(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-direct {p0, v0, p4}, Lio/flutter/embedding/android/KeyEmbedderResponder;->sendKeyEvent(Lio/flutter/embedding/android/KeyData;Lio/flutter/embedding/android/KeyboardManager$Responder$OnKeyEventHandledCallback;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public getPressedState()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/KeyEmbedderResponder;->pressingRecords:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public handleEvent(Landroid/view/KeyEvent;Lio/flutter/embedding/android/KeyboardManager$Responder$OnKeyEventHandledCallback;)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/android/KeyEmbedderResponder;->handleEventImpl(Landroid/view/KeyEvent;Lio/flutter/embedding/android/KeyboardManager$Responder$OnKeyEventHandledCallback;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    move-object v5, v4

    .line 17
    move-object v2, p0

    .line 18
    invoke-direct/range {v2 .. v7}, Lio/flutter/embedding/android/KeyEmbedderResponder;->synthesizeEvent(ZLjava/lang/Long;Ljava/lang/Long;J)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-interface {p2, p1}, Lio/flutter/embedding/android/KeyboardManager$Responder$OnKeyEventHandledCallback;->onKeyEventHandled(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public synchronizePressingKey(Lio/flutter/embedding/android/KeyboardMap$PressingGoal;ZJJLandroid/view/KeyEvent;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/embedding/android/KeyboardMap$PressingGoal;",
            "ZJJ",
            "Landroid/view/KeyEvent;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p8

    .line 2
    .line 3
    iget-object v1, p1, Lio/flutter/embedding/android/KeyboardMap$PressingGoal;->keys:[Lio/flutter/embedding/android/KeyboardMap$KeyPair;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    new-array v7, v2, [Z

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    new-array v8, v1, [Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    move v1, v9

    .line 13
    move v10, v1

    .line 14
    :goto_0
    iget-object v2, p1, Lio/flutter/embedding/android/KeyboardMap$PressingGoal;->keys:[Lio/flutter/embedding/android/KeyboardMap$KeyPair;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    const/4 v11, 0x1

    .line 18
    if-ge v10, v3, :cond_7

    .line 19
    .line 20
    aget-object v2, v2, v10

    .line 21
    .line 22
    iget-object v3, p0, Lio/flutter/embedding/android/KeyEmbedderResponder;->pressingRecords:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-wide v4, v2, Lio/flutter/embedding/android/KeyboardMap$KeyPair;->physicalKey:J

    .line 25
    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    aput-boolean v3, v7, v10

    .line 35
    .line 36
    iget-wide v4, v2, Lio/flutter/embedding/android/KeyboardMap$KeyPair;->logicalKey:J

    .line 37
    .line 38
    cmp-long v4, v4, p3

    .line 39
    .line 40
    if-nez v4, :cond_4

    .line 41
    .line 42
    sget-object v3, Lio/flutter/embedding/android/KeyEmbedderResponder$1;->$SwitchMap$io$flutter$embedding$android$KeyData$Type:[I

    .line 43
    .line 44
    invoke-static/range {p7 .. p7}, Lio/flutter/embedding/android/KeyEmbedderResponder;->getEventType(Landroid/view/KeyEvent;)Lio/flutter/embedding/android/KeyData$Type;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    aget v3, v3, v4

    .line 53
    .line 54
    if-eq v3, v11, :cond_3

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    if-eq v3, v4, :cond_2

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    if-eq v3, v4, :cond_0

    .line 61
    .line 62
    move-object/from16 v5, p7

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_0
    if-nez p2, :cond_1

    .line 66
    .line 67
    new-instance v1, Lio/flutter/embedding/android/y;

    .line 68
    .line 69
    move-object/from16 v5, p7

    .line 70
    .line 71
    invoke-direct {v1, p0, v2, v5}, Lio/flutter/embedding/android/y;-><init>(Lio/flutter/embedding/android/KeyEmbedderResponder;Lio/flutter/embedding/android/KeyboardMap$KeyPair;Landroid/view/KeyEvent;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object/from16 v5, p7

    .line 79
    .line 80
    :goto_1
    aget-boolean v1, v7, v10

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    aput-object v1, v8, v10

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move-object/from16 v5, p7

    .line 90
    .line 91
    aget-boolean v2, v7, v10

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    aput-object v2, v8, v10

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move-object/from16 v5, p7

    .line 101
    .line 102
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    aput-object v1, v8, v10

    .line 105
    .line 106
    if-nez p2, :cond_6

    .line 107
    .line 108
    new-instance v0, Lio/flutter/embedding/android/x;

    .line 109
    .line 110
    move-object v1, p0

    .line 111
    move-wide/from16 v3, p5

    .line 112
    .line 113
    invoke-direct/range {v0 .. v5}, Lio/flutter/embedding/android/x;-><init>(Lio/flutter/embedding/android/KeyEmbedderResponder;Lio/flutter/embedding/android/KeyboardMap$KeyPair;JLandroid/view/KeyEvent;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    if-nez v1, :cond_6

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    move v11, v9

    .line 126
    :cond_6
    :goto_2
    move v1, v11

    .line 127
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    if-eqz p2, :cond_b

    .line 131
    .line 132
    move v0, v9

    .line 133
    :goto_4
    iget-object v2, p1, Lio/flutter/embedding/android/KeyboardMap$PressingGoal;->keys:[Lio/flutter/embedding/android/KeyboardMap$KeyPair;

    .line 134
    .line 135
    array-length v2, v2

    .line 136
    if-ge v0, v2, :cond_a

    .line 137
    .line 138
    aget-object v2, v8, v0

    .line 139
    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_8
    if-eqz v1, :cond_9

    .line 144
    .line 145
    aget-boolean v2, v7, v0

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    aput-object v2, v8, v0

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    aput-object v1, v8, v0

    .line 157
    .line 158
    move v1, v11

    .line 159
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_a
    if-nez v1, :cond_d

    .line 163
    .line 164
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    .line 166
    aput-object v0, v8, v9

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_b
    move v0, v9

    .line 170
    :goto_6
    iget-object v1, p1, Lio/flutter/embedding/android/KeyboardMap$PressingGoal;->keys:[Lio/flutter/embedding/android/KeyboardMap$KeyPair;

    .line 171
    .line 172
    array-length v1, v1

    .line 173
    if-ge v0, v1, :cond_d

    .line 174
    .line 175
    aget-object v1, v8, v0

    .line 176
    .line 177
    if-eqz v1, :cond_c

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_c
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    .line 182
    aput-object v1, v8, v0

    .line 183
    .line 184
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_d
    :goto_8
    iget-object v0, p1, Lio/flutter/embedding/android/KeyboardMap$PressingGoal;->keys:[Lio/flutter/embedding/android/KeyboardMap$KeyPair;

    .line 188
    .line 189
    array-length v0, v0

    .line 190
    if-ge v9, v0, :cond_f

    .line 191
    .line 192
    aget-boolean v0, v7, v9

    .line 193
    .line 194
    aget-object v1, v8, v9

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eq v0, v1, :cond_e

    .line 201
    .line 202
    iget-object v0, p1, Lio/flutter/embedding/android/KeyboardMap$PressingGoal;->keys:[Lio/flutter/embedding/android/KeyboardMap$KeyPair;

    .line 203
    .line 204
    aget-object v0, v0, v9

    .line 205
    .line 206
    aget-object v1, v8, v9

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iget-wide v2, v0, Lio/flutter/embedding/android/KeyboardMap$KeyPair;->logicalKey:J

    .line 213
    .line 214
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-wide v3, v0, Lio/flutter/embedding/android/KeyboardMap$KeyPair;->physicalKey:J

    .line 219
    .line 220
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual/range {p7 .. p7}, Landroid/view/KeyEvent;->getEventTime()J

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    move-object v0, p0

    .line 229
    invoke-direct/range {v0 .. v5}, Lio/flutter/embedding/android/KeyEmbedderResponder;->synthesizeEvent(ZLjava/lang/Long;Ljava/lang/Long;J)V

    .line 230
    .line 231
    .line 232
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_f
    return-void
.end method

.method public synchronizeTogglingKey(Lio/flutter/embedding/android/KeyboardMap$TogglingGoal;ZJLandroid/view/KeyEvent;)V
    .locals 8

    .line 1
    iget-wide v0, p1, Lio/flutter/embedding/android/KeyboardMap$TogglingGoal;->logicalKey:J

    .line 2
    .line 3
    cmp-long p3, v0, p3

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean p3, p1, Lio/flutter/embedding/android/KeyboardMap$TogglingGoal;->enabled:Z

    .line 9
    .line 10
    if-eq p3, p2, :cond_3

    .line 11
    .line 12
    iget-object p2, p0, Lio/flutter/embedding/android/KeyEmbedderResponder;->pressingRecords:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-wide p3, p1, Lio/flutter/embedding/android/KeyboardMap$TogglingGoal;->physicalKey:J

    .line 15
    .line 16
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    xor-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-boolean p2, p1, Lio/flutter/embedding/android/KeyboardMap$TogglingGoal;->enabled:Z

    .line 29
    .line 30
    xor-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    iput-boolean p2, p1, Lio/flutter/embedding/android/KeyboardMap$TogglingGoal;->enabled:Z

    .line 33
    .line 34
    :cond_1
    iget-wide p2, p1, Lio/flutter/embedding/android/KeyboardMap$TogglingGoal;->logicalKey:J

    .line 35
    .line 36
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-wide p2, p1, Lio/flutter/embedding/android/KeyboardMap$TogglingGoal;->physicalKey:J

    .line 41
    .line 42
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {p5}, Landroid/view/KeyEvent;->getEventTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    move-object v2, p0

    .line 51
    invoke-direct/range {v2 .. v7}, Lio/flutter/embedding/android/KeyEmbedderResponder;->synthesizeEvent(ZLjava/lang/Long;Ljava/lang/Long;J)V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-boolean p2, p1, Lio/flutter/embedding/android/KeyboardMap$TogglingGoal;->enabled:Z

    .line 57
    .line 58
    xor-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    iput-boolean p2, p1, Lio/flutter/embedding/android/KeyboardMap$TogglingGoal;->enabled:Z

    .line 61
    .line 62
    :cond_2
    iget-wide p2, p1, Lio/flutter/embedding/android/KeyboardMap$TogglingGoal;->logicalKey:J

    .line 63
    .line 64
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-wide p1, p1, Lio/flutter/embedding/android/KeyboardMap$TogglingGoal;->physicalKey:J

    .line 69
    .line 70
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p5}, Landroid/view/KeyEvent;->getEventTime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    move-object v0, p0

    .line 79
    invoke-direct/range {v0 .. v5}, Lio/flutter/embedding/android/KeyEmbedderResponder;->synthesizeEvent(ZLjava/lang/Long;Ljava/lang/Long;J)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void
.end method

.method public updatePressingState(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/KeyEmbedderResponder;->pressingRecords:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    const-string p2, "The key was not empty"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    iget-object p2, p0, Lio/flutter/embedding/android/KeyEmbedderResponder;->pressingRecords:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 34
    .line 35
    const-string p2, "The key was empty"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
