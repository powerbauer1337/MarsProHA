.class public final Ld1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ld1/a$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ld1/a$a;->d:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ld1/a;
    .locals 8

    .line 1
    new-instance v0, Ld1/a;

    .line 2
    .line 3
    iget-object v1, p0, Ld1/a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ld1/a$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Ld1/a$a;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Ld1/a$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Ld1/a$a;->g:Ljava/util/List;

    .line 12
    .line 13
    iget-boolean v6, p0, Ld1/a$a;->e:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Ld1/a$a;->f:Z

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Ld1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZZ)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b(Z)Ld1/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld1/a$a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ld1/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ld1/a$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ld1/a$a;
    .locals 1

    .line 1
    const-string v0, "serverClientId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Ld1/a$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "serverClientId should not be empty"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
