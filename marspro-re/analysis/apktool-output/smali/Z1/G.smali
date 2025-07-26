.class public abstract LZ1/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ1/G$a;
    }
.end annotation


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

.method public static a(Landroid/content/Context;)LZ1/G;
    .locals 1

    .line 1
    invoke-static {}, LZ1/A;->a()LZ1/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, LZ1/a$a;->a(Landroid/content/Context;)LZ1/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, LZ1/a$a;->build()LZ1/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, LZ1/a;->a()LZ1/G;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static f(LZ1/C;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lb2/q;->o(LZ1/C;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;)LZ1/P;
.end method

.method public abstract c()LZ1/G$a;
.end method

.method public abstract d()LE2/k;
.end method

.method public varargs abstract e(Lj2/g;[Lj2/d;)LE2/k;
.end method
