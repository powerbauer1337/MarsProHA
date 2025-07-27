.class public abstract Lo0/n;
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

.method public static a(Ljava/util/List;)Lo0/n;
    .locals 1

    .line 1
    new-instance v0, Lo0/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo0/d;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b()LD1/a;
    .locals 2

    .line 1
    new-instance v0, LF1/d;

    .line 2
    .line 3
    invoke-direct {v0}, LF1/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo0/b;->a:LE1/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LF1/d;->j(LE1/a;)LF1/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, LF1/d;->k(Z)LF1/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LF1/d;->i()LD1/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
.end method
