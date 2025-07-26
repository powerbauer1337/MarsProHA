.class public abstract Ly/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b$a;,
        Ly/b$b;
    }
.end annotation


# static fields
.field public static final i:Ly/b$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Bundle;

.field public final c:Landroid/os/Bundle;

.field public final d:Z

.field public final e:Z

.field public final f:Ly/b$b;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly/b$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly/b;->i:Ly/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLy/b$b;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "credentialData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "candidateQueryData"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "displayInfo"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ly/b;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Ly/b;->b:Landroid/os/Bundle;

    .line 27
    .line 28
    iput-object p3, p0, Ly/b;->c:Landroid/os/Bundle;

    .line 29
    .line 30
    iput-boolean p4, p0, Ly/b;->d:Z

    .line 31
    .line 32
    iput-boolean p5, p0, Ly/b;->e:Z

    .line 33
    .line 34
    iput-object p6, p0, Ly/b;->f:Ly/b$b;

    .line 35
    .line 36
    iput-object p7, p0, Ly/b;->g:Ljava/lang/String;

    .line 37
    .line 38
    iput-boolean p8, p0, Ly/b;->h:Z

    .line 39
    .line 40
    const-string p1, "androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED"

    .line 41
    .line 42
    invoke-virtual {p2, p1, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-string p4, "androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS"

    .line 46
    .line 47
    invoke-virtual {p2, p4, p8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p1, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ly/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b;->f:Ly/b$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly/b;->d:Z

    .line 2
    .line 3
    return v0
.end method
