.class public final enum LX2/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LM2/e;


# static fields
.field public static final enum a:LX2/d;

.field public static final synthetic b:[LX2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LX2/d;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LX2/d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX2/d;->a:LX2/d;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [LX2/d;

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, LX2/d;->b:[LX2/d;

    .line 17
    .line 18
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

.method public static c(LQ3/b;)V
    .locals 1

    .line 1
    sget-object v0, LX2/d;->a:LX2/d;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LQ3/b;->d(LQ3/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LQ3/b;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static j(Ljava/lang/Throwable;LQ3/b;)V
    .locals 1

    .line 1
    sget-object v0, LX2/d;->a:LX2/d;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LQ3/b;->d(LQ3/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, LQ3/b;->onError(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX2/d;
    .locals 1

    .line 1
    const-class v0, LX2/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LX2/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LX2/d;
    .locals 1

    .line 1
    sget-object v0, LX2/d;->b:[LX2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [LX2/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LX2/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LX2/g;->o(J)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(I)I
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Should not be called!"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EmptySubscription"

    .line 2
    .line 3
    return-object v0
.end method
