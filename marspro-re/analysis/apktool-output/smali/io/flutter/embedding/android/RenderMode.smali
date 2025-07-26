.class public final enum Lio/flutter/embedding/android/RenderMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/embedding/android/RenderMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/embedding/android/RenderMode;

.field public static final enum image:Lio/flutter/embedding/android/RenderMode;

.field public static final enum surface:Lio/flutter/embedding/android/RenderMode;

.field public static final enum texture:Lio/flutter/embedding/android/RenderMode;


# direct methods
.method private static synthetic $values()[Lio/flutter/embedding/android/RenderMode;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lio/flutter/embedding/android/RenderMode;

    .line 3
    .line 4
    sget-object v1, Lio/flutter/embedding/android/RenderMode;->surface:Lio/flutter/embedding/android/RenderMode;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lio/flutter/embedding/android/RenderMode;->texture:Lio/flutter/embedding/android/RenderMode;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lio/flutter/embedding/android/RenderMode;->image:Lio/flutter/embedding/android/RenderMode;

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
    new-instance v0, Lio/flutter/embedding/android/RenderMode;

    .line 2
    .line 3
    const-string v1, "surface"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/android/RenderMode;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/flutter/embedding/android/RenderMode;->surface:Lio/flutter/embedding/android/RenderMode;

    .line 10
    .line 11
    new-instance v0, Lio/flutter/embedding/android/RenderMode;

    .line 12
    .line 13
    const-string v1, "texture"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/android/RenderMode;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/flutter/embedding/android/RenderMode;->texture:Lio/flutter/embedding/android/RenderMode;

    .line 20
    .line 21
    new-instance v0, Lio/flutter/embedding/android/RenderMode;

    .line 22
    .line 23
    const-string v1, "image"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/android/RenderMode;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/flutter/embedding/android/RenderMode;->image:Lio/flutter/embedding/android/RenderMode;

    .line 30
    .line 31
    invoke-static {}, Lio/flutter/embedding/android/RenderMode;->$values()[Lio/flutter/embedding/android/RenderMode;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/flutter/embedding/android/RenderMode;->$VALUES:[Lio/flutter/embedding/android/RenderMode;

    .line 36
    .line 37
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

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/RenderMode;
    .locals 1

    .line 1
    const-class v0, Lio/flutter/embedding/android/RenderMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/flutter/embedding/android/RenderMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/android/RenderMode;
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/embedding/android/RenderMode;->$VALUES:[Lio/flutter/embedding/android/RenderMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/flutter/embedding/android/RenderMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/flutter/embedding/android/RenderMode;

    .line 8
    .line 9
    return-object v0
.end method
