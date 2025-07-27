.class public final Ly/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/f0$a;,
        Ly/f0$b;
    }
.end annotation


# static fields
.field public static final f:Ly/f0$b;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Landroid/content/ComponentName;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly/f0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly/f0$b;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly/f0;->f:Ly/f0$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ZLandroid/content/ComponentName;Z)V
    .locals 1

    .line 1
    const-string v0, "credentialOptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ly/f0;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Ly/f0;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p3, p0, Ly/f0;->c:Z

    .line 14
    .line 15
    iput-object p4, p0, Ly/f0;->d:Landroid/content/ComponentName;

    .line 16
    .line 17
    iput-boolean p5, p0, Ly/f0;->e:Z

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "credentialOptions should not be empty"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/f0;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/f0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly/f0;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/f0;->d:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly/f0;->e:Z

    .line 2
    .line 3
    return v0
.end method
