.class public final enum Lio/flutter/embedding/android/KeyData$DeviceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/KeyData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/embedding/android/KeyData$DeviceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/embedding/android/KeyData$DeviceType;

.field public static final enum kDirectionalPad:Lio/flutter/embedding/android/KeyData$DeviceType;

.field public static final enum kGamepad:Lio/flutter/embedding/android/KeyData$DeviceType;

.field public static final enum kHdmi:Lio/flutter/embedding/android/KeyData$DeviceType;

.field public static final enum kJoystick:Lio/flutter/embedding/android/KeyData$DeviceType;

.field public static final enum kKeyboard:Lio/flutter/embedding/android/KeyData$DeviceType;


# instance fields
.field private final value:J


# direct methods
.method private static synthetic $values()[Lio/flutter/embedding/android/KeyData$DeviceType;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lio/flutter/embedding/android/KeyData$DeviceType;

    .line 3
    .line 4
    sget-object v1, Lio/flutter/embedding/android/KeyData$DeviceType;->kKeyboard:Lio/flutter/embedding/android/KeyData$DeviceType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lio/flutter/embedding/android/KeyData$DeviceType;->kDirectionalPad:Lio/flutter/embedding/android/KeyData$DeviceType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lio/flutter/embedding/android/KeyData$DeviceType;->kGamepad:Lio/flutter/embedding/android/KeyData$DeviceType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lio/flutter/embedding/android/KeyData$DeviceType;->kJoystick:Lio/flutter/embedding/android/KeyData$DeviceType;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lio/flutter/embedding/android/KeyData$DeviceType;->kHdmi:Lio/flutter/embedding/android/KeyData$DeviceType;

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
    .locals 5

    .line 1
    new-instance v0, Lio/flutter/embedding/android/KeyData$DeviceType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-string v4, "kKeyboard"

    .line 7
    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Lio/flutter/embedding/android/KeyData$DeviceType;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/flutter/embedding/android/KeyData$DeviceType;->kKeyboard:Lio/flutter/embedding/android/KeyData$DeviceType;

    .line 12
    .line 13
    new-instance v0, Lio/flutter/embedding/android/KeyData$DeviceType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    const-string v4, "kDirectionalPad"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2, v3}, Lio/flutter/embedding/android/KeyData$DeviceType;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lio/flutter/embedding/android/KeyData$DeviceType;->kDirectionalPad:Lio/flutter/embedding/android/KeyData$DeviceType;

    .line 24
    .line 25
    new-instance v0, Lio/flutter/embedding/android/KeyData$DeviceType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-wide/16 v2, 0x2

    .line 29
    .line 30
    const-string v4, "kGamepad"

    .line 31
    .line 32
    invoke-direct {v0, v4, v1, v2, v3}, Lio/flutter/embedding/android/KeyData$DeviceType;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lio/flutter/embedding/android/KeyData$DeviceType;->kGamepad:Lio/flutter/embedding/android/KeyData$DeviceType;

    .line 36
    .line 37
    new-instance v0, Lio/flutter/embedding/android/KeyData$DeviceType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-wide/16 v2, 0x3

    .line 41
    .line 42
    const-string v4, "kJoystick"

    .line 43
    .line 44
    invoke-direct {v0, v4, v1, v2, v3}, Lio/flutter/embedding/android/KeyData$DeviceType;-><init>(Ljava/lang/String;IJ)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lio/flutter/embedding/android/KeyData$DeviceType;->kJoystick:Lio/flutter/embedding/android/KeyData$DeviceType;

    .line 48
    .line 49
    new-instance v0, Lio/flutter/embedding/android/KeyData$DeviceType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-wide/16 v2, 0x4

    .line 53
    .line 54
    const-string v4, "kHdmi"

    .line 55
    .line 56
    invoke-direct {v0, v4, v1, v2, v3}, Lio/flutter/embedding/android/KeyData$DeviceType;-><init>(Ljava/lang/String;IJ)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/flutter/embedding/android/KeyData$DeviceType;->kHdmi:Lio/flutter/embedding/android/KeyData$DeviceType;

    .line 60
    .line 61
    invoke-static {}, Lio/flutter/embedding/android/KeyData$DeviceType;->$values()[Lio/flutter/embedding/android/KeyData$DeviceType;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lio/flutter/embedding/android/KeyData$DeviceType;->$VALUES:[Lio/flutter/embedding/android/KeyData$DeviceType;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lio/flutter/embedding/android/KeyData$DeviceType;->value:J

    .line 5
    .line 6
    return-void
.end method

.method public static fromLong(J)Lio/flutter/embedding/android/KeyData$DeviceType;
    .locals 0

    .line 1
    long-to-int p0, p0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    if-eq p0, p1, :cond_3

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    if-eq p0, p1, :cond_2

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    if-eq p0, p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lio/flutter/embedding/android/KeyData$DeviceType;->kHdmi:Lio/flutter/embedding/android/KeyData$DeviceType;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 20
    .line 21
    const-string p1, "Unexpected DeviceType value"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    sget-object p0, Lio/flutter/embedding/android/KeyData$DeviceType;->kJoystick:Lio/flutter/embedding/android/KeyData$DeviceType;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lio/flutter/embedding/android/KeyData$DeviceType;->kGamepad:Lio/flutter/embedding/android/KeyData$DeviceType;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, Lio/flutter/embedding/android/KeyData$DeviceType;->kDirectionalPad:Lio/flutter/embedding/android/KeyData$DeviceType;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    sget-object p0, Lio/flutter/embedding/android/KeyData$DeviceType;->kKeyboard:Lio/flutter/embedding/android/KeyData$DeviceType;

    .line 37
    .line 38
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/KeyData$DeviceType;
    .locals 1

    .line 1
    const-class v0, Lio/flutter/embedding/android/KeyData$DeviceType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/flutter/embedding/android/KeyData$DeviceType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/android/KeyData$DeviceType;
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/embedding/android/KeyData$DeviceType;->$VALUES:[Lio/flutter/embedding/android/KeyData$DeviceType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/flutter/embedding/android/KeyData$DeviceType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/flutter/embedding/android/KeyData$DeviceType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/flutter/embedding/android/KeyData$DeviceType;->value:J

    .line 2
    .line 3
    return-wide v0
.end method
