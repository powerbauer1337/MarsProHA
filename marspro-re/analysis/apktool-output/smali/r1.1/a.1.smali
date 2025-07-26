.class public Lr1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lo1/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lr1/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lr1/a;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lr1/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lr1/a;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lr1/a;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lr1/a;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lr1/a;->h:Lo1/f;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;Lr1/N;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo1/f;)Lr1/a;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-virtual {p1}, Lr1/N;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, v5, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lr1/a;->b(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const-string p0, "0.0"

    .line 27
    .line 28
    :cond_0
    move-object v7, p0

    .line 29
    new-instance v0, Lr1/a;

    .line 30
    .line 31
    move-object v1, p2

    .line 32
    move-object v2, p3

    .line 33
    move-object v3, p4

    .line 34
    move-object v8, p5

    .line 35
    invoke-direct/range {v0 .. v8}, Lr1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo1/f;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static b(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->a(Landroid/content/pm/PackageInfo;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
