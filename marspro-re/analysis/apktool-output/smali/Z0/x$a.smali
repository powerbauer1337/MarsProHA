.class public final LZ0/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:[B

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;

.field public e:Ljava/lang/Integer;

.field public f:LZ0/E;

.field public g:LZ0/G;

.field public h:LZ0/d;

.field public i:Ljava/lang/Long;

.field public j:Landroid/os/ResultReceiver;


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
.method public a()LZ0/x;
    .locals 12

    .line 1
    new-instance v0, LZ0/x;

    .line 2
    .line 3
    iget-object v1, p0, LZ0/x$a;->a:[B

    .line 4
    .line 5
    iget-object v2, p0, LZ0/x$a;->b:Ljava/lang/Double;

    .line 6
    .line 7
    iget-object v3, p0, LZ0/x$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LZ0/x$a;->d:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, LZ0/x$a;->e:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, p0, LZ0/x$a;->f:LZ0/E;

    .line 14
    .line 15
    iget-object v7, p0, LZ0/x$a;->g:LZ0/G;

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v7}, LZ0/G;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    :goto_0
    iget-object v8, p0, LZ0/x$a;->h:LZ0/d;

    .line 26
    .line 27
    iget-object v9, p0, LZ0/x$a;->i:Ljava/lang/Long;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    iget-object v11, p0, LZ0/x$a;->j:Landroid/os/ResultReceiver;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v11}, LZ0/x;-><init>([BLjava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;LZ0/E;Ljava/lang/String;LZ0/d;Ljava/lang/Long;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public b(Ljava/util/List;)LZ0/x$a;
    .locals 0

    .line 1
    iput-object p1, p0, LZ0/x$a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(LZ0/d;)LZ0/x$a;
    .locals 0

    .line 1
    iput-object p1, p0, LZ0/x$a;->h:LZ0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public d([B)LZ0/x$a;
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
    iput-object p1, p0, LZ0/x$a;->a:[B

    .line 8
    .line 9
    return-object p0
.end method

.method public e(Ljava/lang/Integer;)LZ0/x$a;
    .locals 0

    .line 1
    iput-object p1, p0, LZ0/x$a;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)LZ0/x$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LZ0/x$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public g(Ljava/lang/Double;)LZ0/x$a;
    .locals 0

    .line 1
    iput-object p1, p0, LZ0/x$a;->b:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(LZ0/E;)LZ0/x$a;
    .locals 0

    .line 1
    iput-object p1, p0, LZ0/x$a;->f:LZ0/E;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Ljava/lang/Long;)LZ0/x$a;
    .locals 0

    .line 1
    iput-object p1, p0, LZ0/x$a;->i:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(LZ0/G;)LZ0/x$a;
    .locals 0

    .line 1
    iput-object p1, p0, LZ0/x$a;->g:LZ0/G;

    .line 2
    .line 3
    return-object p0
.end method
