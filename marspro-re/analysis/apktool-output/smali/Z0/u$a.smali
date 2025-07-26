.class public final LZ0/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:LZ0/y;

.field public b:LZ0/A;

.field public c:[B

.field public d:Ljava/util/List;

.field public e:Ljava/lang/Double;

.field public f:Ljava/util/List;

.field public g:LZ0/k;

.field public h:Ljava/lang/Integer;

.field public i:LZ0/E;

.field public j:LZ0/c;

.field public k:LZ0/d;


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
.method public a()LZ0/u;
    .locals 14

    .line 1
    new-instance v0, LZ0/u;

    .line 2
    .line 3
    iget-object v1, p0, LZ0/u$a;->a:LZ0/y;

    .line 4
    .line 5
    iget-object v2, p0, LZ0/u$a;->b:LZ0/A;

    .line 6
    .line 7
    iget-object v3, p0, LZ0/u$a;->c:[B

    .line 8
    .line 9
    iget-object v4, p0, LZ0/u$a;->d:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, LZ0/u$a;->e:Ljava/lang/Double;

    .line 12
    .line 13
    iget-object v6, p0, LZ0/u$a;->f:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, p0, LZ0/u$a;->g:LZ0/k;

    .line 16
    .line 17
    iget-object v8, p0, LZ0/u$a;->h:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v9, p0, LZ0/u$a;->i:LZ0/E;

    .line 20
    .line 21
    iget-object v10, p0, LZ0/u$a;->j:LZ0/c;

    .line 22
    .line 23
    if-nez v10, :cond_0

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v10}, LZ0/c;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    :goto_0
    iget-object v11, p0, LZ0/u$a;->k:LZ0/d;

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    invoke-direct/range {v0 .. v13}, LZ0/u;-><init>(LZ0/y;LZ0/A;[BLjava/util/List;Ljava/lang/Double;Ljava/util/List;LZ0/k;Ljava/lang/Integer;LZ0/E;Ljava/lang/String;LZ0/d;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public b(LZ0/c;)LZ0/u$a;
    .locals 0

    .line 1
    iput-object p1, p0, LZ0/u$a;->j:LZ0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(LZ0/d;)LZ0/u$a;
    .locals 0

    .line 1
    iput-object p1, p0, LZ0/u$a;->k:LZ0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(LZ0/k;)LZ0/u$a;
    .locals 0

    .line 1
    iput-object p1, p0, LZ0/u$a;->g:LZ0/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public e([B)LZ0/u$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    iput-object p1, p0, LZ0/u$a;->c:[B

    .line 8
    .line 9
    return-object p0
.end method

.method public f(Ljava/util/List;)LZ0/u$a;
    .locals 0

    .line 1
    iput-object p1, p0, LZ0/u$a;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/util/List;)LZ0/u$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    iput-object p1, p0, LZ0/u$a;->d:Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public h(LZ0/y;)LZ0/u$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LZ0/y;

    .line 6
    .line 7
    iput-object p1, p0, LZ0/u$a;->a:LZ0/y;

    .line 8
    .line 9
    return-object p0
.end method

.method public i(Ljava/lang/Double;)LZ0/u$a;
    .locals 0

    .line 1
    iput-object p1, p0, LZ0/u$a;->e:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(LZ0/A;)LZ0/u$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LZ0/A;

    .line 6
    .line 7
    iput-object p1, p0, LZ0/u$a;->b:LZ0/A;

    .line 8
    .line 9
    return-object p0
.end method
