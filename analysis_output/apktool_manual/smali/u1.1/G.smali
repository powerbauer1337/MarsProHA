.class public abstract Lu1/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1/G$a;,
        Lu1/G$c;,
        Lu1/G$b;
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

.method public static b(Lu1/G$a;Lu1/G$c;Lu1/G$b;)Lu1/G;
    .locals 1

    .line 1
    new-instance v0, Lu1/B;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lu1/B;-><init>(Lu1/G$a;Lu1/G$c;Lu1/G$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()Lu1/G$a;
.end method

.method public abstract c()Lu1/G$b;
.end method

.method public abstract d()Lu1/G$c;
.end method
