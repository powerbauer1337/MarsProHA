.class public final Ly/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly/f0$a;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ly/o;)Ly/f0$a;
    .locals 1

    .line 1
    const-string v0, "credentialOption"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly/f0$a;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final b()Ly/f0;
    .locals 6

    .line 1
    new-instance v0, Ly/f0;

    .line 2
    .line 3
    iget-object v1, p0, Ly/f0$a;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1}, Lg3/v;->K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ly/f0$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v3, p0, Ly/f0$a;->c:Z

    .line 12
    .line 13
    iget-object v4, p0, Ly/f0$a;->e:Landroid/content/ComponentName;

    .line 14
    .line 15
    iget-boolean v5, p0, Ly/f0$a;->d:Z

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Ly/f0;-><init>(Ljava/util/List;Ljava/lang/String;ZLandroid/content/ComponentName;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
