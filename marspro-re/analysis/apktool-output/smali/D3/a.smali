.class public final enum LD3/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LD3/a;

.field public static final enum b:LD3/a;

.field public static final enum c:LD3/a;

.field public static final synthetic d:[LD3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LD3/a;

    .line 2
    .line 3
    const-string v1, "SUSPEND"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LD3/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LD3/a;->a:LD3/a;

    .line 10
    .line 11
    new-instance v0, LD3/a;

    .line 12
    .line 13
    const-string v1, "DROP_OLDEST"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LD3/a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LD3/a;->b:LD3/a;

    .line 20
    .line 21
    new-instance v0, LD3/a;

    .line 22
    .line 23
    const-string v1, "DROP_LATEST"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LD3/a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LD3/a;->c:LD3/a;

    .line 30
    .line 31
    invoke-static {}, LD3/a;->c()[LD3/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LD3/a;->d:[LD3/a;

    .line 36
    .line 37
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

.method public static final synthetic c()[LD3/a;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [LD3/a;

    .line 3
    .line 4
    sget-object v1, LD3/a;->a:LD3/a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LD3/a;->b:LD3/a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, LD3/a;->c:LD3/a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LD3/a;
    .locals 1

    .line 1
    const-class v0, LD3/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LD3/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LD3/a;
    .locals 1

    .line 1
    sget-object v0, LD3/a;->d:[LD3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LD3/a;

    .line 8
    .line 9
    return-object v0
.end method
