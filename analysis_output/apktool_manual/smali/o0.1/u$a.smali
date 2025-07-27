.class public abstract Lo0/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
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


# virtual methods
.method public abstract a()Lo0/u;
.end method

.method public abstract b(Lo0/o;)Lo0/u$a;
.end method

.method public abstract c(Ljava/util/List;)Lo0/u$a;
.end method

.method public abstract d(Ljava/lang/Integer;)Lo0/u$a;
.end method

.method public abstract e(Ljava/lang/String;)Lo0/u$a;
.end method

.method public abstract f(Lo0/x;)Lo0/u$a;
.end method

.method public abstract g(J)Lo0/u$a;
.end method

.method public abstract h(J)Lo0/u$a;
.end method

.method public i(I)Lo0/u$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lo0/u$a;->d(Ljava/lang/Integer;)Lo0/u$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Ljava/lang/String;)Lo0/u$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo0/u$a;->e(Ljava/lang/String;)Lo0/u$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
