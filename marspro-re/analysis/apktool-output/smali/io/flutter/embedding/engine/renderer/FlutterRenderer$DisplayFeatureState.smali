.class public final enum Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/renderer/FlutterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisplayFeatureState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;

.field public static final enum POSTURE_FLAT:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;

.field public static final enum POSTURE_HALF_OPENED:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;

.field public static final enum UNKNOWN:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;


# instance fields
.field public final encodedValue:I


# direct methods
.method private static synthetic $values()[Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;

    .line 3
    .line 4
    sget-object v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;->UNKNOWN:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;->POSTURE_FLAT:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;->POSTURE_HALF_OPENED:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;->UNKNOWN:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;

    .line 10
    .line 11
    new-instance v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;

    .line 12
    .line 13
    const-string v1, "POSTURE_FLAT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;->POSTURE_FLAT:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;

    .line 20
    .line 21
    new-instance v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;

    .line 22
    .line 23
    const-string v1, "POSTURE_HALF_OPENED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;->POSTURE_HALF_OPENED:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;

    .line 30
    .line 31
    invoke-static {}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;->$values()[Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;->$VALUES:[Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;->encodedValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;
    .locals 1

    .line 1
    const-class v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;->$VALUES:[Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;

    .line 8
    .line 9
    return-object v0
.end method
