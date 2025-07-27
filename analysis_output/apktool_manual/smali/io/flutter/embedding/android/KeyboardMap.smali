.class public Lio/flutter/embedding/android/KeyboardMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/KeyboardMap$TogglingGoal;,
        Lio/flutter/embedding/android/KeyboardMap$PressingGoal;,
        Lio/flutter/embedding/android/KeyboardMap$KeyPair;
    }
.end annotation


# static fields
.field public static final kAndroidPlane:J = 0x1100000000L

.field public static final kUnicodePlane:J = 0x0L

.field public static final kValueMask:J = 0xffffffffL

.field public static final keyCodeToLogical:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final pressingGoals:[Lio/flutter/embedding/android/KeyboardMap$PressingGoal;

.field public static final scanCodeToPhysical:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lio/flutter/embedding/android/KeyboardMap$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/flutter/embedding/android/KeyboardMap$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/flutter/embedding/android/KeyboardMap;->scanCodeToPhysical:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Lio/flutter/embedding/android/KeyboardMap$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/flutter/embedding/android/KeyboardMap$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/flutter/embedding/android/KeyboardMap;->keyCodeToLogical:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Lio/flutter/embedding/android/KeyboardMap$PressingGoal;

    .line 16
    .line 17
    new-instance v1, Lio/flutter/embedding/android/KeyboardMap$KeyPair;

    .line 18
    .line 19
    const-wide/32 v2, 0x700e0

    .line 20
    .line 21
    .line 22
    const-wide v4, 0x200000100L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v4, v5}, Lio/flutter/embedding/android/KeyboardMap$KeyPair;-><init>(JJ)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lio/flutter/embedding/android/KeyboardMap$KeyPair;

    .line 31
    .line 32
    const-wide/32 v3, 0x700e4

    .line 33
    .line 34
    .line 35
    const-wide v5, 0x200000101L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v4, v5, v6}, Lio/flutter/embedding/android/KeyboardMap$KeyPair;-><init>(JJ)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    new-array v4, v3, [Lio/flutter/embedding/android/KeyboardMap$KeyPair;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object v1, v4, v5

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    aput-object v2, v4, v1

    .line 51
    .line 52
    const/16 v2, 0x1000

    .line 53
    .line 54
    invoke-direct {v0, v2, v4}, Lio/flutter/embedding/android/KeyboardMap$PressingGoal;-><init>(I[Lio/flutter/embedding/android/KeyboardMap$KeyPair;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lio/flutter/embedding/android/KeyboardMap$PressingGoal;

    .line 58
    .line 59
    new-instance v4, Lio/flutter/embedding/android/KeyboardMap$KeyPair;

    .line 60
    .line 61
    const-wide/32 v6, 0x700e1

    .line 62
    .line 63
    .line 64
    const-wide v8, 0x200000102L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v6, v7, v8, v9}, Lio/flutter/embedding/android/KeyboardMap$KeyPair;-><init>(JJ)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Lio/flutter/embedding/android/KeyboardMap$KeyPair;

    .line 73
    .line 74
    const-wide/32 v7, 0x700e5

    .line 75
    .line 76
    .line 77
    const-wide v9, 0x200000103L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-direct {v6, v7, v8, v9, v10}, Lio/flutter/embedding/android/KeyboardMap$KeyPair;-><init>(JJ)V

    .line 83
    .line 84
    .line 85
    new-array v7, v3, [Lio/flutter/embedding/android/KeyboardMap$KeyPair;

    .line 86
    .line 87
    aput-object v4, v7, v5

    .line 88
    .line 89
    aput-object v6, v7, v1

    .line 90
    .line 91
    invoke-direct {v2, v1, v7}, Lio/flutter/embedding/android/KeyboardMap$PressingGoal;-><init>(I[Lio/flutter/embedding/android/KeyboardMap$KeyPair;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lio/flutter/embedding/android/KeyboardMap$PressingGoal;

    .line 95
    .line 96
    new-instance v6, Lio/flutter/embedding/android/KeyboardMap$KeyPair;

    .line 97
    .line 98
    const-wide/32 v7, 0x700e2

    .line 99
    .line 100
    .line 101
    const-wide v9, 0x200000104L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-direct {v6, v7, v8, v9, v10}, Lio/flutter/embedding/android/KeyboardMap$KeyPair;-><init>(JJ)V

    .line 107
    .line 108
    .line 109
    new-instance v7, Lio/flutter/embedding/android/KeyboardMap$KeyPair;

    .line 110
    .line 111
    const-wide/32 v8, 0x700e6

    .line 112
    .line 113
    .line 114
    const-wide v10, 0x200000105L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-direct {v7, v8, v9, v10, v11}, Lio/flutter/embedding/android/KeyboardMap$KeyPair;-><init>(JJ)V

    .line 120
    .line 121
    .line 122
    new-array v8, v3, [Lio/flutter/embedding/android/KeyboardMap$KeyPair;

    .line 123
    .line 124
    aput-object v6, v8, v5

    .line 125
    .line 126
    aput-object v7, v8, v1

    .line 127
    .line 128
    invoke-direct {v4, v3, v8}, Lio/flutter/embedding/android/KeyboardMap$PressingGoal;-><init>(I[Lio/flutter/embedding/android/KeyboardMap$KeyPair;)V

    .line 129
    .line 130
    .line 131
    const/4 v6, 0x3

    .line 132
    new-array v6, v6, [Lio/flutter/embedding/android/KeyboardMap$PressingGoal;

    .line 133
    .line 134
    aput-object v0, v6, v5

    .line 135
    .line 136
    aput-object v2, v6, v1

    .line 137
    .line 138
    aput-object v4, v6, v3

    .line 139
    .line 140
    sput-object v6, Lio/flutter/embedding/android/KeyboardMap;->pressingGoals:[Lio/flutter/embedding/android/KeyboardMap$PressingGoal;

    .line 141
    .line 142
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getTogglingGoals()[Lio/flutter/embedding/android/KeyboardMap$TogglingGoal;
    .locals 6

    .line 1
    new-instance v0, Lio/flutter/embedding/android/KeyboardMap$TogglingGoal;

    .line 2
    .line 3
    const-wide/32 v2, 0x70039

    .line 4
    .line 5
    .line 6
    const-wide v4, 0x100000104L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x100000

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lio/flutter/embedding/android/KeyboardMap$TogglingGoal;-><init>(IJJ)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Lio/flutter/embedding/android/KeyboardMap$TogglingGoal;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    return-object v1
.end method
