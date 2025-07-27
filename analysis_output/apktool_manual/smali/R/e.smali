.class public final enum LR/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LR/e;

.field public static final enum c:LR/e;

.field public static final enum d:LR/e;

.field public static final enum e:LR/e;

.field public static final enum f:LR/e;

.field public static final synthetic k:[LR/e;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LR/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-string v4, "DEX_FILES"

    .line 7
    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, LR/e;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LR/e;->b:LR/e;

    .line 12
    .line 13
    new-instance v0, LR/e;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    const-string v4, "EXTRA_DESCRIPTORS"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2, v3}, LR/e;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LR/e;->c:LR/e;

    .line 24
    .line 25
    new-instance v0, LR/e;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-wide/16 v2, 0x2

    .line 29
    .line 30
    const-string v4, "CLASSES"

    .line 31
    .line 32
    invoke-direct {v0, v4, v1, v2, v3}, LR/e;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LR/e;->d:LR/e;

    .line 36
    .line 37
    new-instance v0, LR/e;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-wide/16 v2, 0x3

    .line 41
    .line 42
    const-string v4, "METHODS"

    .line 43
    .line 44
    invoke-direct {v0, v4, v1, v2, v3}, LR/e;-><init>(Ljava/lang/String;IJ)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LR/e;->e:LR/e;

    .line 48
    .line 49
    new-instance v0, LR/e;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-wide/16 v2, 0x4

    .line 53
    .line 54
    const-string v4, "AGGREGATION_COUNT"

    .line 55
    .line 56
    invoke-direct {v0, v4, v1, v2, v3}, LR/e;-><init>(Ljava/lang/String;IJ)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LR/e;->f:LR/e;

    .line 60
    .line 61
    invoke-static {}, LR/e;->c()[LR/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LR/e;->k:[LR/e;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, LR/e;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c()[LR/e;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [LR/e;

    .line 3
    .line 4
    sget-object v1, LR/e;->b:LR/e;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LR/e;->c:LR/e;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, LR/e;->d:LR/e;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, LR/e;->e:LR/e;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, LR/e;->f:LR/e;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LR/e;
    .locals 1

    .line 1
    const-class v0, LR/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LR/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LR/e;
    .locals 1

    .line 1
    sget-object v0, LR/e;->k:[LR/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [LR/e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LR/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, LR/e;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
