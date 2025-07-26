.class public LZ0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:LZ0/b;

.field public b:Ljava/lang/Boolean;

.field public c:LZ0/D;


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
.method public a()LZ0/k;
    .locals 5

    .line 1
    new-instance v0, LZ0/k;

    .line 2
    .line 3
    iget-object v1, p0, LZ0/k$a;->a:LZ0/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, LZ0/b;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    iget-object v3, p0, LZ0/k$a;->b:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v4, p0, LZ0/k$a;->c:LZ0/D;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    move-object v4, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v4}, LZ0/D;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_1
    invoke-direct {v0, v1, v3, v2, v4}, LZ0/k;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public b(LZ0/b;)LZ0/k$a;
    .locals 0

    .line 1
    iput-object p1, p0, LZ0/k$a;->a:LZ0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/Boolean;)LZ0/k$a;
    .locals 0

    .line 1
    iput-object p1, p0, LZ0/k$a;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(LZ0/D;)LZ0/k$a;
    .locals 0

    .line 1
    iput-object p1, p0, LZ0/k$a;->c:LZ0/D;

    .line 2
    .line 3
    return-object p0
.end method
