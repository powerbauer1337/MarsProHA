.class public final enum Lr1/J;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lr1/J;

.field public static final enum c:Lr1/J;

.field public static final enum d:Lr1/J;

.field public static final enum e:Lr1/J;

.field public static final synthetic f:[Lr1/J;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lr1/J;

    .line 2
    .line 3
    const-string v1, "DEVELOPER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lr1/J;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lr1/J;->b:Lr1/J;

    .line 11
    .line 12
    new-instance v0, Lr1/J;

    .line 13
    .line 14
    const-string v1, "USER_SIDELOAD"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lr1/J;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lr1/J;->c:Lr1/J;

    .line 21
    .line 22
    new-instance v0, Lr1/J;

    .line 23
    .line 24
    const-string v1, "TEST_DISTRIBUTION"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lr1/J;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lr1/J;->d:Lr1/J;

    .line 31
    .line 32
    new-instance v0, Lr1/J;

    .line 33
    .line 34
    const-string v1, "APP_STORE"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lr1/J;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lr1/J;->e:Lr1/J;

    .line 41
    .line 42
    invoke-static {}, Lr1/J;->c()[Lr1/J;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lr1/J;->f:[Lr1/J;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lr1/J;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c()[Lr1/J;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lr1/J;

    .line 3
    .line 4
    sget-object v1, Lr1/J;->b:Lr1/J;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lr1/J;->c:Lr1/J;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lr1/J;->d:Lr1/J;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lr1/J;->e:Lr1/J;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lr1/J;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lr1/J;->e:Lr1/J;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lr1/J;->b:Lr1/J;

    .line 7
    .line 8
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lr1/J;
    .locals 1

    .line 1
    const-class v0, Lr1/J;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr1/J;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lr1/J;
    .locals 1

    .line 1
    sget-object v0, Lr1/J;->f:[Lr1/J;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lr1/J;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr1/J;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lr1/J;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lr1/J;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
