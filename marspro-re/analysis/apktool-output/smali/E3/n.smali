.class public abstract LE3/n;
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
    const-string v1, "NONE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LG3/F;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LE3/n;->a:LG3/F;

    .line 9
    .line 10
    new-instance v0, LG3/F;

    .line 11
    .line 12
    const-string v1, "PENDING"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LG3/F;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LE3/n;->b:LG3/F;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/Object;)LE3/k;
    .locals 1

    .line 1
    new-instance v0, LE3/m;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, LF3/h;->a:LG3/F;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, LE3/m;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final synthetic b()LG3/F;
    .locals 1

    .line 1
    sget-object v0, LE3/n;->a:LG3/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()LG3/F;
    .locals 1

    .line 1
    sget-object v0, LE3/n;->b:LG3/F;

    .line 2
    .line 3
    return-object v0
.end method
