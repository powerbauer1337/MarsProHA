.class public Lio/flutter/plugins/imagepicker/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;
.implements Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/imagepicker/l$h;,
        Lio/flutter/plugins/imagepicker/l$d;,
        Lio/flutter/plugins/imagepicker/l$g;,
        Lio/flutter/plugins/imagepicker/l$c;,
        Lio/flutter/plugins/imagepicker/l$e;,
        Lio/flutter/plugins/imagepicker/l$f;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/app/Activity;

.field public final c:Lio/flutter/plugins/imagepicker/o;

.field public final d:Lio/flutter/plugins/imagepicker/c;

.field public final e:Lio/flutter/plugins/imagepicker/l$h;

.field public final f:Lio/flutter/plugins/imagepicker/l$d;

.field public final k:Lio/flutter/plugins/imagepicker/b;

.field public final l:Ljava/util/concurrent/ExecutorService;

.field public m:Lio/flutter/plugins/imagepicker/l$c;

.field public n:Landroid/net/Uri;

.field public o:Lio/flutter/plugins/imagepicker/l$g;

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/flutter/plugins/imagepicker/o;Lio/flutter/plugins/imagepicker/c;)V
    .locals 11

    .line 1
    new-instance v7, Lio/flutter/plugins/imagepicker/l$a;

    invoke-direct {v7, p1}, Lio/flutter/plugins/imagepicker/l$a;-><init>(Landroid/app/Activity;)V

    new-instance v8, Lio/flutter/plugins/imagepicker/l$b;

    invoke-direct {v8, p1}, Lio/flutter/plugins/imagepicker/l$b;-><init>(Landroid/app/Activity;)V

    new-instance v9, Lio/flutter/plugins/imagepicker/b;

    invoke-direct {v9}, Lio/flutter/plugins/imagepicker/b;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    .line 3
    invoke-direct/range {v0 .. v10}, Lio/flutter/plugins/imagepicker/l;-><init>(Landroid/app/Activity;Lio/flutter/plugins/imagepicker/o;Lio/flutter/plugins/imagepicker/p$h;Lio/flutter/plugins/imagepicker/p$n;Lio/flutter/plugins/imagepicker/p$j;Lio/flutter/plugins/imagepicker/c;Lio/flutter/plugins/imagepicker/l$h;Lio/flutter/plugins/imagepicker/l$d;Lio/flutter/plugins/imagepicker/b;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lio/flutter/plugins/imagepicker/o;Lio/flutter/plugins/imagepicker/p$h;Lio/flutter/plugins/imagepicker/p$n;Lio/flutter/plugins/imagepicker/p$j;Lio/flutter/plugins/imagepicker/c;Lio/flutter/plugins/imagepicker/l$h;Lio/flutter/plugins/imagepicker/l$d;Lio/flutter/plugins/imagepicker/b;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/imagepicker/l;->p:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/l;->b:Landroid/app/Activity;

    .line 7
    iput-object p2, p0, Lio/flutter/plugins/imagepicker/l;->c:Lio/flutter/plugins/imagepicker/o;

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".flutter.image_provider"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/l;->a:Ljava/lang/String;

    if-eqz p5, :cond_0

    .line 9
    new-instance p1, Lio/flutter/plugins/imagepicker/l$g;

    invoke-direct {p1, p3, p4, p5}, Lio/flutter/plugins/imagepicker/l$g;-><init>(Lio/flutter/plugins/imagepicker/p$h;Lio/flutter/plugins/imagepicker/p$n;Lio/flutter/plugins/imagepicker/p$j;)V

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/l;->o:Lio/flutter/plugins/imagepicker/l$g;

    .line 10
    :cond_0
    iput-object p7, p0, Lio/flutter/plugins/imagepicker/l;->e:Lio/flutter/plugins/imagepicker/l$h;

    .line 11
    iput-object p8, p0, Lio/flutter/plugins/imagepicker/l;->f:Lio/flutter/plugins/imagepicker/l$d;

    .line 12
    iput-object p9, p0, Lio/flutter/plugins/imagepicker/l;->k:Lio/flutter/plugins/imagepicker/b;

    .line 13
    iput-object p6, p0, Lio/flutter/plugins/imagepicker/l;->d:Lio/flutter/plugins/imagepicker/c;

    .line 14
    iput-object p10, p0, Lio/flutter/plugins/imagepicker/l;->l:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static L(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Ljava/util/List;
    .locals 1

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic a(Lio/flutter/plugins/imagepicker/l;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/plugins/imagepicker/l;->w(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/flutter/plugins/imagepicker/l;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/plugins/imagepicker/l;->x(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lio/flutter/plugins/imagepicker/l;ILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/imagepicker/l;->B(ILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lio/flutter/plugins/imagepicker/l;ILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/imagepicker/l;->A(ILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lio/flutter/plugins/imagepicker/l;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/imagepicker/l;->C(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic f(Lio/flutter/plugins/imagepicker/l;ILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/imagepicker/l;->y(ILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lio/flutter/plugins/imagepicker/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/plugins/imagepicker/l;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lio/flutter/plugins/imagepicker/l;ILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/imagepicker/l;->z(ILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(ILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p2, p1}, Lio/flutter/plugins/imagepicker/l;->t(Landroid/content/Intent;Z)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "missing_valid_image_uri"

    .line 14
    .line 15
    const-string p2, "Cannot find at least one of the selected images."

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/imagepicker/l;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lio/flutter/plugins/imagepicker/l;->D(Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lio/flutter/plugins/imagepicker/l;->s(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final B(ILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p2, p1}, Lio/flutter/plugins/imagepicker/l;->t(Landroid/content/Intent;Z)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lio/flutter/plugins/imagepicker/l$e;

    .line 26
    .line 27
    iget-object p1, p1, Lio/flutter/plugins/imagepicker/l$e;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lio/flutter/plugins/imagepicker/l;->s(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    const-string p1, "no_valid_video_uri"

    .line 34
    .line 35
    const-string p2, "Cannot find the selected video."

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/imagepicker/l;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Lio/flutter/plugins/imagepicker/l;->s(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public C(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/l;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/l;->o:Lio/flutter/plugins/imagepicker/l$g;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lio/flutter/plugins/imagepicker/l$g;->a:Lio/flutter/plugins/imagepicker/p$h;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1}, Lio/flutter/plugins/imagepicker/l;->u(Ljava/lang/String;Lio/flutter/plugins/imagepicker/p$h;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    new-instance p2, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0, v0}, Lio/flutter/plugins/imagepicker/l;->s(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p0, p1}, Lio/flutter/plugins/imagepicker/l;->s(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public final D(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/l;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/l;->o:Lio/flutter/plugins/imagepicker/l$g;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lio/flutter/plugins/imagepicker/l$g;->a:Lio/flutter/plugins/imagepicker/p$h;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_3

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lio/flutter/plugins/imagepicker/l$e;

    .line 34
    .line 35
    iget-object v4, v3, Lio/flutter/plugins/imagepicker/l$e;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, v3, Lio/flutter/plugins/imagepicker/l$e;->b:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const-string v6, "video/"

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    :cond_1
    iget-object v3, v3, Lio/flutter/plugins/imagepicker/l$e;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, v3, v1}, Lio/flutter/plugins/imagepicker/l;->u(Ljava/lang/String;Lio/flutter/plugins/imagepicker/p$h;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p0, v0}, Lio/flutter/plugins/imagepicker/l;->r(Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ge v2, v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lio/flutter/plugins/imagepicker/l$e;

    .line 76
    .line 77
    iget-object v1, v1, Lio/flutter/plugins/imagepicker/l$e;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {p0, v0}, Lio/flutter/plugins/imagepicker/l;->r(Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p1
.end method

.method public final E(Ljava/lang/Boolean;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ld/d;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Ld/d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lio/flutter/plugins/imagepicker/l;->b:Landroid/app/Activity;

    .line 13
    .line 14
    new-instance v0, Lc/h$a;

    .line 15
    .line 16
    invoke-direct {v0}, Lc/h$a;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Ld/f$c;->a:Ld/f$c;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lc/h$a;->b(Ld/f$e;)Lc/h$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lc/h$a;->a()Lc/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, p2, v0}, Ld/d;->d(Landroid/content/Context;Lc/h;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 35
    .line 36
    const-string p2, "android.intent.action.GET_CONTENT"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p2, "image/*"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string p2, "android.intent.extra.ALLOW_MULTIPLE"

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p2, p0, Lio/flutter/plugins/imagepicker/l;->b:Landroid/app/Activity;

    .line 53
    .line 54
    const/16 v0, 0x92a

    .line 55
    .line 56
    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final F(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ld/f;

    .line 8
    .line 9
    invoke-direct {p1}, Ld/f;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/l;->b:Landroid/app/Activity;

    .line 13
    .line 14
    new-instance v1, Lc/h$a;

    .line 15
    .line 16
    invoke-direct {v1}, Lc/h$a;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Ld/f$c;->a:Ld/f$c;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lc/h$a;->b(Ld/f$e;)Lc/h$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lc/h$a;->a()Lc/h;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v0, v1}, Ld/f;->d(Landroid/content/Context;Lc/h;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 35
    .line 36
    const-string v0, "android.intent.action.GET_CONTENT"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "image/*"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/l;->b:Landroid/app/Activity;

    .line 47
    .line 48
    const/16 v1, 0x926

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final G(Lio/flutter/plugins/imagepicker/p$e;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/flutter/plugins/imagepicker/p$e;->d()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/flutter/plugins/imagepicker/p$e;->b()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lio/flutter/plugins/imagepicker/n;->a(Lio/flutter/plugins/imagepicker/p$e;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-instance v0, Ld/d;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ld/d;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lio/flutter/plugins/imagepicker/l;->b:Landroid/app/Activity;

    .line 31
    .line 32
    new-instance v1, Lc/h$a;

    .line 33
    .line 34
    invoke-direct {v1}, Lc/h$a;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v2, Ld/f$b;->a:Ld/f$b;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lc/h$a;->b(Ld/f$e;)Lc/h$a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lc/h$a;->a()Lc/h;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, p1, v1}, Ld/d;->d(Landroid/content/Context;Lc/h;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Ld/f;

    .line 53
    .line 54
    invoke-direct {p1}, Ld/f;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/l;->b:Landroid/app/Activity;

    .line 58
    .line 59
    new-instance v1, Lc/h$a;

    .line 60
    .line 61
    invoke-direct {v1}, Lc/h$a;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v2, Ld/f$b;->a:Ld/f$b;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lc/h$a;->b(Ld/f$e;)Lc/h$a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lc/h$a;->a()Lc/h;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v0, v1}, Ld/f;->d(Landroid/content/Context;Lc/h;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 80
    .line 81
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "*/*"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    const-string v1, "video/*"

    .line 92
    .line 93
    const-string v2, "image/*"

    .line 94
    .line 95
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "CONTENT_TYPE"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 105
    .line 106
    invoke-virtual {p1}, Lio/flutter/plugins/imagepicker/p$e;->b()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-object p1, v0

    .line 114
    :goto_0
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/l;->b:Landroid/app/Activity;

    .line 115
    .line 116
    const/16 v1, 0x92b

    .line 117
    .line 118
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final H(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ld/f;

    .line 8
    .line 9
    invoke-direct {p1}, Ld/f;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/l;->b:Landroid/app/Activity;

    .line 13
    .line 14
    new-instance v1, Lc/h$a;

    .line 15
    .line 16
    invoke-direct {v1}, Lc/h$a;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Ld/f$d;->a:Ld/f$d;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lc/h$a;->b(Ld/f$e;)Lc/h$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lc/h$a;->a()Lc/h;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v0, v1}, Ld/f;->d(Landroid/content/Context;Lc/h;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 35
    .line 36
    const-string v0, "android.intent.action.GET_CONTENT"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "video/*"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/l;->b:Landroid/app/Activity;

    .line 47
    .line 48
    const/16 v1, 0x930

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/l;->m:Lio/flutter/plugins/imagepicker/l$c;

    .line 9
    .line 10
    sget-object v2, Lio/flutter/plugins/imagepicker/l$c;->b:Lio/flutter/plugins/imagepicker/l$c;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lio/flutter/plugins/imagepicker/l;->S(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lio/flutter/plugins/imagepicker/l;->n()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "file:"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Lio/flutter/plugins/imagepicker/l;->n:Landroid/net/Uri;

    .line 47
    .line 48
    iget-object v2, p0, Lio/flutter/plugins/imagepicker/l;->f:Lio/flutter/plugins/imagepicker/l$d;

    .line 49
    .line 50
    iget-object v3, p0, Lio/flutter/plugins/imagepicker/l;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v2, v3, v1}, Lio/flutter/plugins/imagepicker/l$d;->a(Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "output"

    .line 57
    .line 58
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, v2}, Lio/flutter/plugins/imagepicker/l;->v(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object v2, p0, Lio/flutter/plugins/imagepicker/l;->b:Landroid/app/Activity;

    .line 65
    .line 66
    const/16 v3, 0x927

    .line 67
    .line 68
    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_1
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :goto_0
    const-string v0, "no_available_camera"

    .line 81
    .line 82
    const-string v1, "No cameras available for taking pictures."

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, Lio/flutter/plugins/imagepicker/l;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.media.action.VIDEO_CAPTURE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/l;->p:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lio/flutter/plugins/imagepicker/l;->o:Lio/flutter/plugins/imagepicker/l$g;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, Lio/flutter/plugins/imagepicker/l$g;->b:Lio/flutter/plugins/imagepicker/p$n;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lio/flutter/plugins/imagepicker/p$n;->b()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lio/flutter/plugins/imagepicker/p$n;->b()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v2, "android.intent.extra.durationLimit"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/l;->m:Lio/flutter/plugins/imagepicker/l$c;

    .line 44
    .line 45
    sget-object v2, Lio/flutter/plugins/imagepicker/l$c;->b:Lio/flutter/plugins/imagepicker/l$c;

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lio/flutter/plugins/imagepicker/l;->S(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lio/flutter/plugins/imagepicker/l;->o()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "file:"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, p0, Lio/flutter/plugins/imagepicker/l;->n:Landroid/net/Uri;

    .line 82
    .line 83
    iget-object v2, p0, Lio/flutter/plugins/imagepicker/l;->f:Lio/flutter/plugins/imagepicker/l$d;

    .line 84
    .line 85
    iget-object v3, p0, Lio/flutter/plugins/imagepicker/l;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v2, v3, v1}, Lio/flutter/plugins/imagepicker/l$d;->a(Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "output"

    .line 92
    .line 93
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0, v2}, Lio/flutter/plugins/imagepicker/l;->v(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 97
    .line 98
    .line 99
    :try_start_1
    iget-object v2, p0, Lio/flutter/plugins/imagepicker/l;->b:Landroid/app/Activity;

    .line 100
    .line 101
    const/16 v3, 0x931

    .line 102
    .line 103
    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catch_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_1
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    :goto_1
    const-string v0, "no_available_camera"

    .line 116
    .line 117
    const-string v1, "No cameras available for taking pictures."

    .line 118
    .line 119
    invoke-virtual {p0, v0, v1}, Lio/flutter/plugins/imagepicker/l;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    throw v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/l;->e:Lio/flutter/plugins/imagepicker/l$h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lio/flutter/plugins/imagepicker/l$h;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public M()Lio/flutter/plugins/imagepicker/p$b;
    .locals 11

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/l;->d:Lio/flutter/plugins/imagepicker/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/plugins/imagepicker/c;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v1, Lio/flutter/plugins/imagepicker/p$b$a;

    .line 16
    .line 17
    invoke-direct {v1}, Lio/flutter/plugins/imagepicker/p$b$a;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "type"

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lio/flutter/plugins/imagepicker/p$c;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lio/flutter/plugins/imagepicker/p$b$a;->d(Lio/flutter/plugins/imagepicker/p$c;)Lio/flutter/plugins/imagepicker/p$b$a;

    .line 31
    .line 32
    .line 33
    :cond_1
    const-string v2, "error"

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lio/flutter/plugins/imagepicker/p$a;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lio/flutter/plugins/imagepicker/p$b$a;->b(Lio/flutter/plugins/imagepicker/p$a;)Lio/flutter/plugins/imagepicker/p$b$a;

    .line 42
    .line 43
    .line 44
    const-string v2, "pathList"

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v5, 0x0

    .line 64
    :goto_0
    if-ge v5, v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    check-cast v6, Ljava/lang/String;

    .line 73
    .line 74
    const-string v7, "maxWidth"

    .line 75
    .line 76
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Ljava/lang/Double;

    .line 81
    .line 82
    const-string v8, "maxHeight"

    .line 83
    .line 84
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Ljava/lang/Double;

    .line 89
    .line 90
    const-string v9, "imageQuality"

    .line 91
    .line 92
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Ljava/lang/Integer;

    .line 97
    .line 98
    if-nez v9, :cond_2

    .line 99
    .line 100
    const/16 v9, 0x64

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    :goto_1
    iget-object v10, p0, Lio/flutter/plugins/imagepicker/l;->c:Lio/flutter/plugins/imagepicker/o;

    .line 108
    .line 109
    invoke-virtual {v10, v6, v7, v8, v9}, Lio/flutter/plugins/imagepicker/o;->j(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual {v1, v3}, Lio/flutter/plugins/imagepicker/p$b$a;->c(Ljava/util/List;)Lio/flutter/plugins/imagepicker/p$b$a;

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/l;->d:Lio/flutter/plugins/imagepicker/c;

    .line 121
    .line 122
    invoke-virtual {v0}, Lio/flutter/plugins/imagepicker/c;->a()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lio/flutter/plugins/imagepicker/p$b$a;->a()Lio/flutter/plugins/imagepicker/p$b;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method

.method public N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/l;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/l;->o:Lio/flutter/plugins/imagepicker/l$g;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, v1, Lio/flutter/plugins/imagepicker/l$g;->a:Lio/flutter/plugins/imagepicker/p$h;

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/l;->d:Lio/flutter/plugins/imagepicker/c;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v2, Lio/flutter/plugins/imagepicker/c$a;->a:Lio/flutter/plugins/imagepicker/c$a;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v2, Lio/flutter/plugins/imagepicker/c$a;->b:Lio/flutter/plugins/imagepicker/c$a;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v2}, Lio/flutter/plugins/imagepicker/c;->g(Lio/flutter/plugins/imagepicker/c$a;)V

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/l;->d:Lio/flutter/plugins/imagepicker/c;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/flutter/plugins/imagepicker/c;->d(Lio/flutter/plugins/imagepicker/p$h;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/l;->n:Landroid/net/Uri;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/l;->d:Lio/flutter/plugins/imagepicker/c;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lio/flutter/plugins/imagepicker/c;->e(Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v1
.end method

.method public O(Lio/flutter/plugins/imagepicker/l$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/l;->m:Lio/flutter/plugins/imagepicker/l$c;

    .line 2
    .line 3
    return-void
.end method

.method public final P(Lio/flutter/plugins/imagepicker/p$h;Lio/flutter/plugins/imagepicker/p$n;Lio/flutter/plugins/imagepicker/p$j;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/l;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/l;->o:Lio/flutter/plugins/imagepicker/l$g;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    monitor-exit v0

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lio/flutter/plugins/imagepicker/l$g;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2, p3}, Lio/flutter/plugins/imagepicker/l$g;-><init>(Lio/flutter/plugins/imagepicker/p$h;Lio/flutter/plugins/imagepicker/p$n;Lio/flutter/plugins/imagepicker/p$j;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lio/flutter/plugins/imagepicker/l;->o:Lio/flutter/plugins/imagepicker/l$g;

    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p1, p0, Lio/flutter/plugins/imagepicker/l;->d:Lio/flutter/plugins/imagepicker/c;

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/flutter/plugins/imagepicker/c;->a()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public Q(Lio/flutter/plugins/imagepicker/p$h;Lio/flutter/plugins/imagepicker/p$j;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lio/flutter/plugins/imagepicker/l;->P(Lio/flutter/plugins/imagepicker/p$h;Lio/flutter/plugins/imagepicker/p$n;Lio/flutter/plugins/imagepicker/p$j;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lio/flutter/plugins/imagepicker/l;->p(Lio/flutter/plugins/imagepicker/p$j;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lio/flutter/plugins/imagepicker/l;->K()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lio/flutter/plugins/imagepicker/l;->e:Lio/flutter/plugins/imagepicker/l$h;

    .line 19
    .line 20
    const-string p2, "android.permission.CAMERA"

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lio/flutter/plugins/imagepicker/l$h;->c(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lio/flutter/plugins/imagepicker/l;->e:Lio/flutter/plugins/imagepicker/l$h;

    .line 29
    .line 30
    const/16 v0, 0x929

    .line 31
    .line 32
    invoke-interface {p1, p2, v0}, Lio/flutter/plugins/imagepicker/l$h;->a(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Lio/flutter/plugins/imagepicker/l;->I()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public R(Lio/flutter/plugins/imagepicker/p$n;Lio/flutter/plugins/imagepicker/p$j;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lio/flutter/plugins/imagepicker/l;->P(Lio/flutter/plugins/imagepicker/p$h;Lio/flutter/plugins/imagepicker/p$n;Lio/flutter/plugins/imagepicker/p$j;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lio/flutter/plugins/imagepicker/l;->p(Lio/flutter/plugins/imagepicker/p$j;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lio/flutter/plugins/imagepicker/l;->K()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lio/flutter/plugins/imagepicker/l;->e:Lio/flutter/plugins/imagepicker/l$h;

    .line 19
    .line 20
    const-string p2, "android.permission.CAMERA"

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lio/flutter/plugins/imagepicker/l$h;->c(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lio/flutter/plugins/imagepicker/l;->e:Lio/flutter/plugins/imagepicker/l$h;

    .line 29
    .line 30
    const/16 v0, 0x933

    .line 31
    .line 32
    invoke-interface {p1, p2, v0}, Lio/flutter/plugins/imagepicker/l$h;->a(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Lio/flutter/plugins/imagepicker/l;->J()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final S(Landroid/content/Intent;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const-string v1, "android.intent.extras.CAMERA_FACING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "android.intent.extra.USE_FRONT_CAMERA"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public i(Lio/flutter/plugins/imagepicker/p$h;ZLio/flutter/plugins/imagepicker/p$j;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p3}, Lio/flutter/plugins/imagepicker/l;->P(Lio/flutter/plugins/imagepicker/p$h;Lio/flutter/plugins/imagepicker/p$n;Lio/flutter/plugins/imagepicker/p$j;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Lio/flutter/plugins/imagepicker/l;->p(Lio/flutter/plugins/imagepicker/p$j;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lio/flutter/plugins/imagepicker/l;->F(Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public j(Lio/flutter/plugins/imagepicker/p$i;Lio/flutter/plugins/imagepicker/p$e;Lio/flutter/plugins/imagepicker/p$j;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/flutter/plugins/imagepicker/p$i;->b()Lio/flutter/plugins/imagepicker/p$h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, p3}, Lio/flutter/plugins/imagepicker/l;->P(Lio/flutter/plugins/imagepicker/p$h;Lio/flutter/plugins/imagepicker/p$n;Lio/flutter/plugins/imagepicker/p$j;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lio/flutter/plugins/imagepicker/l;->p(Lio/flutter/plugins/imagepicker/p$j;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lio/flutter/plugins/imagepicker/l;->G(Lio/flutter/plugins/imagepicker/p$e;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public k(Lio/flutter/plugins/imagepicker/p$h;ZILio/flutter/plugins/imagepicker/p$j;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p4}, Lio/flutter/plugins/imagepicker/l;->P(Lio/flutter/plugins/imagepicker/p$h;Lio/flutter/plugins/imagepicker/p$n;Lio/flutter/plugins/imagepicker/p$j;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p4}, Lio/flutter/plugins/imagepicker/l;->p(Lio/flutter/plugins/imagepicker/p$j;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1, p3}, Lio/flutter/plugins/imagepicker/l;->E(Ljava/lang/Boolean;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public l(Lio/flutter/plugins/imagepicker/p$n;ZLio/flutter/plugins/imagepicker/p$j;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p3}, Lio/flutter/plugins/imagepicker/l;->P(Lio/flutter/plugins/imagepicker/p$h;Lio/flutter/plugins/imagepicker/p$n;Lio/flutter/plugins/imagepicker/p$j;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Lio/flutter/plugins/imagepicker/l;->p(Lio/flutter/plugins/imagepicker/p$j;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lio/flutter/plugins/imagepicker/l;->H(Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final m(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/l;->b:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance v0, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final n()Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, ".jpg"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/flutter/plugins/imagepicker/l;->m(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, ".mp4"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/flutter/plugins/imagepicker/l;->m(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x926

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    const/16 v0, 0x927

    .line 6
    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x92a

    .line 10
    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x92b

    .line 14
    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x930

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 p3, 0x931

    .line 22
    .line 23
    if-eq p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_0
    new-instance p1, Lio/flutter/plugins/imagepicker/i;

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Lio/flutter/plugins/imagepicker/i;-><init>(Lio/flutter/plugins/imagepicker/l;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Lio/flutter/plugins/imagepicker/h;

    .line 34
    .line 35
    invoke-direct {p1, p0, p2, p3}, Lio/flutter/plugins/imagepicker/h;-><init>(Lio/flutter/plugins/imagepicker/l;ILandroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance p1, Lio/flutter/plugins/imagepicker/g;

    .line 40
    .line 41
    invoke-direct {p1, p0, p2, p3}, Lio/flutter/plugins/imagepicker/g;-><init>(Lio/flutter/plugins/imagepicker/l;ILandroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    new-instance p1, Lio/flutter/plugins/imagepicker/e;

    .line 46
    .line 47
    invoke-direct {p1, p0, p2, p3}, Lio/flutter/plugins/imagepicker/e;-><init>(Lio/flutter/plugins/imagepicker/l;ILandroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    new-instance p1, Lio/flutter/plugins/imagepicker/f;

    .line 52
    .line 53
    invoke-direct {p1, p0, p2}, Lio/flutter/plugins/imagepicker/f;-><init>(Lio/flutter/plugins/imagepicker/l;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    new-instance p1, Lio/flutter/plugins/imagepicker/d;

    .line 58
    .line 59
    invoke-direct {p1, p0, p2, p3}, Lio/flutter/plugins/imagepicker/d;-><init>(Lio/flutter/plugins/imagepicker/l;ILandroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p2, p0, Lio/flutter/plugins/imagepicker/l;->l:Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 3

    .line 1
    array-length p2, p3

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez p2, :cond_0

    .line 5
    .line 6
    aget p2, p3, v1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    move p2, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, v1

    .line 13
    :goto_0
    const/16 p3, 0x933

    .line 14
    .line 15
    const/16 v2, 0x929

    .line 16
    .line 17
    if-eq p1, v2, :cond_2

    .line 18
    .line 19
    if-eq p1, p3, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    if-eqz p2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/flutter/plugins/imagepicker/l;->J()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/flutter/plugins/imagepicker/l;->I()V

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_1
    if-nez p2, :cond_5

    .line 34
    .line 35
    if-eq p1, v2, :cond_4

    .line 36
    .line 37
    if-eq p1, p3, :cond_4

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    const-string p1, "camera_access_denied"

    .line 41
    .line 42
    const-string p2, "The user did not allow camera access."

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/imagepicker/l;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_5
    :goto_2
    return v0
.end method

.method public final p(Lio/flutter/plugins/imagepicker/p$j;)V
    .locals 4

    .line 1
    new-instance v0, Lio/flutter/plugins/imagepicker/p$d;

    .line 2
    .line 3
    const-string v1, "Image picker is already active"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "already_active"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/flutter/plugins/imagepicker/p$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lio/flutter/plugins/imagepicker/p$j;->b(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/l;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/l;->o:Lio/flutter/plugins/imagepicker/l$g;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lio/flutter/plugins/imagepicker/l$g;->c:Lio/flutter/plugins/imagepicker/p$j;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    iput-object v2, p0, Lio/flutter/plugins/imagepicker/l;->o:Lio/flutter/plugins/imagepicker/l$g;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/l;->d:Lio/flutter/plugins/imagepicker/c;

    .line 21
    .line 22
    invoke-virtual {v0, v2, p1, p2}, Lio/flutter/plugins/imagepicker/c;->f(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Lio/flutter/plugins/imagepicker/p$d;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2, v2}, Lio/flutter/plugins/imagepicker/p$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Lio/flutter/plugins/imagepicker/p$j;->b(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final r(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/l;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/l;->o:Lio/flutter/plugins/imagepicker/l$g;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lio/flutter/plugins/imagepicker/l$g;->c:Lio/flutter/plugins/imagepicker/p$j;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    iput-object v2, p0, Lio/flutter/plugins/imagepicker/l;->o:Lio/flutter/plugins/imagepicker/l$g;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/l;->d:Lio/flutter/plugins/imagepicker/c;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v2, v2}, Lio/flutter/plugins/imagepicker/c;->f(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-interface {v1, p1}, Lio/flutter/plugins/imagepicker/p$j;->success(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lio/flutter/plugins/imagepicker/l;->p:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/l;->o:Lio/flutter/plugins/imagepicker/l$g;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v1, Lio/flutter/plugins/imagepicker/l$g;->c:Lio/flutter/plugins/imagepicker/p$j;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v1, v2

    .line 25
    :goto_0
    iput-object v2, p0, Lio/flutter/plugins/imagepicker/l;->o:Lio/flutter/plugins/imagepicker/l$g;

    .line 26
    .line 27
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lio/flutter/plugins/imagepicker/l;->d:Lio/flutter/plugins/imagepicker/c;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v2, v2}, Lio/flutter/plugins/imagepicker/c;->f(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    invoke-interface {v1, v0}, Lio/flutter/plugins/imagepicker/p$j;->success(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public final t(Landroid/content/Intent;Z)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_5

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v1, v3, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    iget-object v4, p0, Lio/flutter/plugins/imagepicker/l;->k:Lio/flutter/plugins/imagepicker/b;

    .line 47
    .line 48
    iget-object v5, p0, Lio/flutter/plugins/imagepicker/l;->b:Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v4, v5, v3}, Lio/flutter/plugins/imagepicker/b;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget-object v5, p0, Lio/flutter/plugins/imagepicker/l;->b:Landroid/app/Activity;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v3, v2

    .line 71
    :goto_1
    new-instance v5, Lio/flutter/plugins/imagepicker/l$e;

    .line 72
    .line 73
    invoke-direct {v5, p0, v4, v3}, Lio/flutter/plugins/imagepicker/l$e;-><init>(Lio/flutter/plugins/imagepicker/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return-object v0

    .line 83
    :cond_5
    iget-object p1, p0, Lio/flutter/plugins/imagepicker/l;->k:Lio/flutter/plugins/imagepicker/b;

    .line 84
    .line 85
    iget-object p2, p0, Lio/flutter/plugins/imagepicker/l;->b:Landroid/app/Activity;

    .line 86
    .line 87
    invoke-virtual {p1, p2, v1}, Lio/flutter/plugins/imagepicker/b;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_6
    new-instance p2, Lio/flutter/plugins/imagepicker/l$e;

    .line 95
    .line 96
    invoke-direct {p2, p0, p1, v2}, Lio/flutter/plugins/imagepicker/l$e;-><init>(Lio/flutter/plugins/imagepicker/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public final u(Ljava/lang/String;Lio/flutter/plugins/imagepicker/p$h;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/l;->c:Lio/flutter/plugins/imagepicker/o;

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/p$h;->c()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/p$h;->b()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/p$h;->d()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {v0, p1, v1, v2, p2}, Lio/flutter/plugins/imagepicker/o;->j(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final v(Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/l;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x21

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    const-wide/32 v1, 0x10000

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lb0/w;->a(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, p1, v1}, Lb0/x;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0, p1}, Lio/flutter/plugins/imagepicker/l;->L(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 44
    .line 45
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/l;->b:Landroid/app/Activity;

    .line 46
    .line 47
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 48
    .line 49
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-virtual {v1, v0, p2, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-void
.end method

.method public final w(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lio/flutter/plugins/imagepicker/l;->n:Landroid/net/Uri;

    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/l;->f:Lio/flutter/plugins/imagepicker/l$d;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lio/flutter/plugins/imagepicker/l;->d:Lio/flutter/plugins/imagepicker/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/flutter/plugins/imagepicker/c;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    new-instance v1, Lio/flutter/plugins/imagepicker/j;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lio/flutter/plugins/imagepicker/j;-><init>(Lio/flutter/plugins/imagepicker/l;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1, v1}, Lio/flutter/plugins/imagepicker/l$d;->b(Landroid/net/Uri;Lio/flutter/plugins/imagepicker/l$f;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lio/flutter/plugins/imagepicker/l;->s(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final x(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lio/flutter/plugins/imagepicker/l;->n:Landroid/net/Uri;

    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/l;->f:Lio/flutter/plugins/imagepicker/l$d;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lio/flutter/plugins/imagepicker/l;->d:Lio/flutter/plugins/imagepicker/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/flutter/plugins/imagepicker/c;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    new-instance v1, Lio/flutter/plugins/imagepicker/k;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lio/flutter/plugins/imagepicker/k;-><init>(Lio/flutter/plugins/imagepicker/l;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1, v1}, Lio/flutter/plugins/imagepicker/l$d;->b(Landroid/net/Uri;Lio/flutter/plugins/imagepicker/l$f;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lio/flutter/plugins/imagepicker/l;->s(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final y(ILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p2, p1}, Lio/flutter/plugins/imagepicker/l;->t(Landroid/content/Intent;Z)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "no_valid_image_uri"

    .line 14
    .line 15
    const-string p2, "Cannot find the selected image."

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/imagepicker/l;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lio/flutter/plugins/imagepicker/l;->D(Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lio/flutter/plugins/imagepicker/l;->s(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final z(ILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p2, p1}, Lio/flutter/plugins/imagepicker/l;->t(Landroid/content/Intent;Z)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "no_valid_media_uri"

    .line 14
    .line 15
    const-string p2, "Cannot find the selected media."

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/imagepicker/l;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lio/flutter/plugins/imagepicker/l;->D(Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lio/flutter/plugins/imagepicker/l;->s(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
