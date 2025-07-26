.class public abstract Lm0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Ljava/lang/Object;)Lm0/c;
    .locals 6

    .line 1
    new-instance v0, Lm0/a;

    .line 2
    .line 3
    sget-object v3, Lm0/e;->a:Lm0/e;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lm0/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lm0/e;Lm0/f;Lm0/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Lm0/c;
    .locals 6

    .line 1
    new-instance v0, Lm0/a;

    .line 2
    .line 3
    sget-object v3, Lm0/e;->c:Lm0/e;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lm0/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lm0/e;Lm0/f;Lm0/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Lm0/d;
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public abstract d()Lm0/e;
.end method

.method public abstract e()Lm0/f;
.end method
