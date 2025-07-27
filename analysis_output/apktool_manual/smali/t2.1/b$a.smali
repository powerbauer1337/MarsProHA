.class public final enum Lt2/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lt2/b$a;

.field public static final enum b:Lt2/b$a;

.field public static final enum c:Lt2/b$a;

.field public static final enum d:Lt2/b$a;

.field public static final synthetic e:[Lt2/b$a;

.field public static final synthetic f:Ll3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt2/b$a;

    .line 2
    .line 3
    const-string v1, "GRANTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lt2/b$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lt2/b$a;->a:Lt2/b$a;

    .line 10
    .line 11
    new-instance v0, Lt2/b$a;

    .line 12
    .line 13
    const-string v1, "UPGRADE_TO_FINE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lt2/b$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lt2/b$a;->b:Lt2/b$a;

    .line 20
    .line 21
    new-instance v0, Lt2/b$a;

    .line 22
    .line 23
    const-string v1, "DENIED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lt2/b$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lt2/b$a;->c:Lt2/b$a;

    .line 30
    .line 31
    new-instance v0, Lt2/b$a;

    .line 32
    .line 33
    const-string v1, "ERROR_NO_ACTIVITY"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lt2/b$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lt2/b$a;->d:Lt2/b$a;

    .line 40
    .line 41
    invoke-static {}, Lt2/b$a;->c()[Lt2/b$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lt2/b$a;->e:[Lt2/b$a;

    .line 46
    .line 47
    invoke-static {v0}, Ll3/b;->a([Ljava/lang/Enum;)Ll3/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lt2/b$a;->f:Ll3/a;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c()[Lt2/b$a;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lt2/b$a;

    .line 3
    .line 4
    sget-object v1, Lt2/b$a;->a:Lt2/b$a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lt2/b$a;->b:Lt2/b$a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lt2/b$a;->c:Lt2/b$a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lt2/b$a;->d:Lt2/b$a;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lt2/b$a;
    .locals 1

    .line 1
    const-class v0, Lt2/b$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt2/b$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lt2/b$a;
    .locals 1

    .line 1
    sget-object v0, Lt2/b$a;->e:[Lt2/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt2/b$a;

    .line 8
    .line 9
    return-object v0
.end method
