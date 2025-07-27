.class public final Ld1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/net/Uri;

.field public g:Ljava/lang/String;


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
    iput-object v0, p0, Ld1/c$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Ld1/c$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ld1/c;
    .locals 8

    .line 1
    new-instance v0, Ld1/c;

    .line 2
    .line 3
    iget-object v1, p0, Ld1/c$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ld1/c$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ld1/c$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ld1/c$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Ld1/c$a;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Ld1/c$a;->f:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v7, p0, Ld1/c$a;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Ld1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ld1/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ld1/c$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ld1/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ld1/c$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ld1/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ld1/c$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ld1/c$a;
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld1/c$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Ld1/c$a;
    .locals 1

    .line 1
    const-string v0, "idToken"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld1/c$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Ld1/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ld1/c$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Landroid/net/Uri;)Ld1/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ld1/c$a;->f:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method
