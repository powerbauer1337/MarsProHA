.class final enum Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AppLifecycleState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

.field public static final enum DETACHED:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

.field public static final enum HIDDEN:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

.field public static final enum INACTIVE:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

.field public static final enum PAUSED:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

.field public static final enum RESUMED:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;


# direct methods
.method private static synthetic $values()[Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    .line 3
    .line 4
    sget-object v1, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;->DETACHED:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;->RESUMED:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;->INACTIVE:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;->HIDDEN:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;->PAUSED:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    .line 2
    .line 3
    const-string v1, "DETACHED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;->DETACHED:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    .line 10
    .line 11
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    .line 12
    .line 13
    const-string v1, "RESUMED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;->RESUMED:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    .line 20
    .line 21
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    .line 22
    .line 23
    const-string v1, "INACTIVE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;->INACTIVE:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    .line 30
    .line 31
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    .line 32
    .line 33
    const-string v1, "HIDDEN"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;->HIDDEN:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    .line 40
    .line 41
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    .line 42
    .line 43
    const-string v1, "PAUSED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;->PAUSED:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    .line 50
    .line 51
    invoke-static {}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;->$values()[Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;->$VALUES:[Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;
    .locals 1

    .line 1
    const-class v0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;->$VALUES:[Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    .line 8
    .line 9
    return-object v0
.end method
