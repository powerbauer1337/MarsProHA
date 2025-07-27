.class public abstract Lp0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, LG1/h;->a()LG1/h$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp0/a;->a:LE1/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LG1/h$a;->d(LE1/a;)LG1/h$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LG1/h$a;->c()LG1/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lp0/m;->a:LG1/h;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    sget-object v0, Lp0/m;->a:LG1/h;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LG1/h;->c(Ljava/lang/Object;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
