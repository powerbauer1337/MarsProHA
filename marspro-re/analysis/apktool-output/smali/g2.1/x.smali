.class public Lg2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/e;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Ljava/util/Map;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:[B


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Ljava/util/Map;IILjava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2/x;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lg2/x;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lg2/x;->d:Landroid/util/SparseArray;

    .line 9
    .line 10
    iput-object p4, p0, Lg2/x;->e:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p7, p0, Lg2/x;->g:Ljava/lang/String;

    .line 13
    .line 14
    iput p5, p0, Lg2/x;->a:I

    .line 15
    .line 16
    iput p6, p0, Lg2/x;->f:I

    .line 17
    .line 18
    iput-object p8, p0, Lg2/x;->h:[B

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/x;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/x;->h:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public c(I)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/x;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, [B

    .line 8
    .line 9
    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/x;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Landroid/util/SparseArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/x;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/x;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/x;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Landroid/os/ParcelUuid;)[B
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lg2/x;->e:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [B

    .line 12
    .line 13
    return-object p1
.end method
