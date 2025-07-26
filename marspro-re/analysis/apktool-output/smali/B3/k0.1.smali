.class public abstract LB3/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG3/F;

.field public static final b:LG3/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG3/F;

    .line 2
    .line 3
    const-string v1, "REMOVED_TASK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LG3/F;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LB3/k0;->a:LG3/F;

    .line 9
    .line 10
    new-instance v0, LG3/F;

    .line 11
    .line 12
    const-string v1, "CLOSED_EMPTY"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LG3/F;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LB3/k0;->b:LG3/F;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a()LG3/F;
    .locals 1

    .line 1
    sget-object v0, LB3/k0;->b:LG3/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()LG3/F;
    .locals 1

    .line 1
    sget-object v0, LB3/k0;->a:LG3/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide v0, 0x8637bd05af6L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v0, p0, v0

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    const-wide p0, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide p0

    .line 23
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 24
    .line 25
    .line 26
    mul-long/2addr p0, v0

    .line 27
    return-wide p0
.end method
