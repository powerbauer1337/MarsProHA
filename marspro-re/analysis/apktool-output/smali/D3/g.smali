.class public abstract LD3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD3/g$a;,
        LD3/g$b;,
        LD3/g$c;
    }
.end annotation


# static fields
.field public static final a:LD3/g$b;

.field public static final b:LD3/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD3/g$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LD3/g$b;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LD3/g;->a:LD3/g$b;

    .line 8
    .line 9
    new-instance v0, LD3/g$c;

    .line 10
    .line 11
    invoke-direct {v0}, LD3/g$c;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LD3/g;->b:LD3/g$c;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a()LD3/g$c;
    .locals 1

    .line 1
    sget-object v0, LD3/g;->b:LD3/g$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p0, LD3/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, LD3/g$a;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, LD3/g$a;->a:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    return-object v1
.end method

.method public static final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, LD3/g$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static final e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, LD3/g$a;

    .line 2
    .line 3
    return p0
.end method

.method public static final f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, LD3/g$c;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method
