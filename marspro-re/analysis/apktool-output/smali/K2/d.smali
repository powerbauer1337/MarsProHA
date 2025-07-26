.class public final enum LK2/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LM2/c;


# static fields
.field public static final enum a:LK2/d;

.field public static final enum b:LK2/d;

.field public static final synthetic c:[LK2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LK2/d;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LK2/d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LK2/d;->a:LK2/d;

    .line 10
    .line 11
    new-instance v1, LK2/d;

    .line 12
    .line 13
    const-string v3, "NEVER"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, LK2/d;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LK2/d;->b:LK2/d;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [LK2/d;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, LK2/d;->c:[LK2/d;

    .line 29
    .line 30
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

.method public static c(LE2/p;)V
    .locals 1

    .line 1
    sget-object v0, LK2/d;->a:LK2/d;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LE2/p;->b(LH2/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LE2/p;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static j(Ljava/lang/Throwable;LE2/b;)V
    .locals 1

    .line 1
    sget-object v0, LK2/d;->a:LK2/d;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LE2/b;->b(LH2/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, LE2/b;->onError(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static l(Ljava/lang/Throwable;LE2/p;)V
    .locals 1

    .line 1
    sget-object v0, LK2/d;->a:LK2/d;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LE2/p;->b(LH2/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, LE2/p;->onError(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static m(Ljava/lang/Throwable;LE2/t;)V
    .locals 1

    .line 1
    sget-object v0, LK2/d;->a:LK2/d;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LE2/t;->b(LH2/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, LE2/t;->onError(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LK2/d;
    .locals 1

    .line 1
    const-class v0, LK2/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LK2/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LK2/d;
    .locals 1

    .line 1
    sget-object v0, LK2/d;->c:[LK2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [LK2/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LK2/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    sget-object v0, LK2/d;->a:LK2/d;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
