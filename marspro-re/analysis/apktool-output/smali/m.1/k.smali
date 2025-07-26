.class public Lm/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/k$e;,
        Lm/k$c;,
        Lm/k$a;,
        Lm/k$b;,
        Lm/k$d;,
        Lm/k$f;,
        Lm/k$g;,
        Lm/k$h;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:Lm/j$d;

.field public d:Landroid/widget/RemoteViews;

.field public e:Landroid/widget/RemoteViews;

.field public final f:Ljava/util/List;

.field public final g:Landroid/os/Bundle;

.field public h:I

.field public i:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Lm/j$d;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm/k;->f:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lm/k;->g:Landroid/os/Bundle;

    .line 4
    iput-object p1, p0, Lm/k;->c:Lm/j$d;

    .line 5
    iget-object v0, p1, Lm/j$d;->a:Landroid/content/Context;

    iput-object v0, p0, Lm/k;->a:Landroid/content/Context;

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 7
    iget-object v1, p1, Lm/j$d;->K:Ljava/lang/String;

    invoke-static {v0, v1}, Lm/k$e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    iput-object v1, p0, Lm/k;->b:Landroid/app/Notification$Builder;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Landroid/app/Notification$Builder;

    iget-object v3, p1, Lm/j$d;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lm/k;->b:Landroid/app/Notification$Builder;

    .line 9
    :goto_0
    iget-object v1, p1, Lm/j$d;->R:Landroid/app/Notification;

    .line 10
    iget-object v3, p0, Lm/k;->b:Landroid/app/Notification$Builder;

    iget-wide v4, v1, Landroid/app/Notification;->when:J

    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v1, Landroid/app/Notification;->icon:I

    iget v5, v1, Landroid/app/Notification;->iconLevel:I

    .line 11
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 12
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v5, p1, Lm/j$d;->i:Landroid/widget/RemoteViews;

    .line 13
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v1, Landroid/app/Notification;->vibrate:[J

    .line 14
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v1, Landroid/app/Notification;->ledARGB:I

    iget v5, v1, Landroid/app/Notification;->ledOnMS:I

    iget v6, v1, Landroid/app/Notification;->ledOffMS:I

    .line 15
    invoke-virtual {v3, v4, v5, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v1, Landroid/app/Notification;->flags:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v7

    .line 16
    :goto_1
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    move v4, v7

    .line 17
    :goto_2
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_3

    move v4, v6

    goto :goto_3

    :cond_3
    move v4, v7

    .line 18
    :goto_3
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v1, Landroid/app/Notification;->defaults:I

    .line 19
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Lm/j$d;->e:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Lm/j$d;->f:Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Lm/j$d;->k:Ljava/lang/CharSequence;

    .line 22
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Lm/j$d;->g:Landroid/app/PendingIntent;

    .line 23
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 24
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Lm/j$d;->h:Landroid/app/PendingIntent;

    iget v8, v1, Landroid/app/Notification;->flags:I

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_4

    move v8, v6

    goto :goto_4

    :cond_4
    move v8, v7

    .line 25
    :goto_4
    invoke-virtual {v3, v4, v8}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, p1, Lm/j$d;->l:I

    .line 26
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, p1, Lm/j$d;->t:I

    iget v8, p1, Lm/j$d;->u:I

    iget-boolean v9, p1, Lm/j$d;->v:Z

    .line 27
    invoke-virtual {v3, v4, v8, v9}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 28
    iget-object v3, p0, Lm/k;->b:Landroid/app/Notification$Builder;

    .line 29
    iget-object v4, p1, Lm/j$d;->j:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v8, 0x0

    if-nez v4, :cond_5

    move-object v0, v8

    goto :goto_5

    :cond_5
    invoke-virtual {v4, v0}, Landroidx/core/graphics/drawable/IconCompat;->k(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 30
    :goto_5
    invoke-static {v3, v0}, Lm/k$c;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 31
    iget-object v0, p0, Lm/k;->b:Landroid/app/Notification$Builder;

    iget-object v3, p1, Lm/j$d;->q:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 32
    iget-boolean v3, p1, Lm/j$d;->o:Z

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 33
    iget v3, p1, Lm/j$d;->m:I

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 34
    iget-object v0, p1, Lm/j$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v7

    :goto_6
    if-ge v4, v3, :cond_6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v4, v4, 0x1

    check-cast v9, Lm/j$a;

    .line 35
    invoke-virtual {p0, v9}, Lm/k;->b(Lm/j$a;)V

    goto :goto_6

    .line 36
    :cond_6
    iget-object v0, p1, Lm/j$d;->D:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    .line 37
    iget-object v3, p0, Lm/k;->g:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 38
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    iget-object v3, p1, Lm/j$d;->H:Landroid/widget/RemoteViews;

    iput-object v3, p0, Lm/k;->d:Landroid/widget/RemoteViews;

    .line 40
    iget-object v3, p1, Lm/j$d;->I:Landroid/widget/RemoteViews;

    iput-object v3, p0, Lm/k;->e:Landroid/widget/RemoteViews;

    .line 41
    iget-object v3, p0, Lm/k;->b:Landroid/app/Notification$Builder;

    iget-boolean v4, p1, Lm/j$d;->n:Z

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 42
    iget-object v3, p0, Lm/k;->b:Landroid/app/Notification$Builder;

    iget-boolean v4, p1, Lm/j$d;->z:Z

    invoke-static {v3, v4}, Lm/k$a;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 43
    iget-object v3, p0, Lm/k;->b:Landroid/app/Notification$Builder;

    iget-object v4, p1, Lm/j$d;->w:Ljava/lang/String;

    invoke-static {v3, v4}, Lm/k$a;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 44
    iget-object v3, p0, Lm/k;->b:Landroid/app/Notification$Builder;

    iget-object v4, p1, Lm/j$d;->y:Ljava/lang/String;

    invoke-static {v3, v4}, Lm/k$a;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 45
    iget-object v3, p0, Lm/k;->b:Landroid/app/Notification$Builder;

    iget-boolean v4, p1, Lm/j$d;->x:Z

    invoke-static {v3, v4}, Lm/k$a;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 46
    iget v3, p1, Lm/j$d;->O:I

    iput v3, p0, Lm/k;->h:I

    .line 47
    iget-object v3, p0, Lm/k;->b:Landroid/app/Notification$Builder;

    iget-object v4, p1, Lm/j$d;->C:Ljava/lang/String;

    invoke-static {v3, v4}, Lm/k$b;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 48
    iget-object v3, p0, Lm/k;->b:Landroid/app/Notification$Builder;

    iget v4, p1, Lm/j$d;->E:I

    invoke-static {v3, v4}, Lm/k$b;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 49
    iget-object v3, p0, Lm/k;->b:Landroid/app/Notification$Builder;

    iget v4, p1, Lm/j$d;->F:I

    invoke-static {v3, v4}, Lm/k$b;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 50
    iget-object v3, p0, Lm/k;->b:Landroid/app/Notification$Builder;

    iget-object v4, p1, Lm/j$d;->G:Landroid/app/Notification;

    invoke-static {v3, v4}, Lm/k$b;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 51
    iget-object v3, p0, Lm/k;->b:Landroid/app/Notification$Builder;

    iget-object v4, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v9, v1, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-static {v3, v4, v9}, Lm/k$b;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    const/16 v3, 0x1c

    if-ge v0, v3, :cond_8

    .line 52
    iget-object v0, p1, Lm/j$d;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lm/k;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v4, p1, Lm/j$d;->U:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lm/k;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    .line 53
    :cond_8
    iget-object v0, p1, Lm/j$d;->U:Ljava/util/ArrayList;

    :goto_7
    if-eqz v0, :cond_9

    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 56
    iget-object v9, p0, Lm/k;->b:Landroid/app/Notification$Builder;

    invoke-static {v9, v4}, Lm/k$b;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_8

    .line 57
    :cond_9
    iget-object v0, p1, Lm/j$d;->J:Landroid/widget/RemoteViews;

    iput-object v0, p0, Lm/k;->i:Landroid/widget/RemoteViews;

    .line 58
    iget-object v0, p1, Lm/j$d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 59
    invoke-virtual {p1}, Lm/j$d;->c()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "android.car.EXTENSIONS"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_a

    .line 60
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 61
    :cond_a
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 62
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    move v11, v7

    .line 63
    :goto_9
    iget-object v12, p1, Lm/j$d;->d:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_b

    .line 64
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v13, p1, Lm/j$d;->d:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm/j$a;

    .line 66
    invoke-static {v13}, Lm/l;->a(Lm/j$a;)Landroid/os/Bundle;

    move-result-object v13

    .line 67
    invoke-virtual {v10, v12, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    .line 68
    :cond_b
    const-string v11, "invisible_actions"

    invoke-virtual {v0, v11, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p1}, Lm/j$d;->c()Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v10, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 71
    iget-object v0, p0, Lm/k;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v4, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 72
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    iget-object v4, p1, Lm/j$d;->T:Ljava/lang/Object;

    if-eqz v4, :cond_d

    .line 74
    iget-object v9, p0, Lm/k;->b:Landroid/app/Notification$Builder;

    invoke-static {v9, v4}, Lm/k$c;->c(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    :cond_d
    const/16 v4, 0x18

    if-lt v0, v4, :cond_10

    .line 75
    iget-object v4, p0, Lm/k;->b:Landroid/app/Notification$Builder;

    iget-object v9, p1, Lm/j$d;->D:Landroid/os/Bundle;

    invoke-virtual {v4, v9}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 76
    iget-object v4, p0, Lm/k;->b:Landroid/app/Notification$Builder;

    iget-object v9, p1, Lm/j$d;->s:[Ljava/lang/CharSequence;

    invoke-static {v4, v9}, Lm/k$d;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 77
    iget-object v4, p1, Lm/j$d;->H:Landroid/widget/RemoteViews;

    if-eqz v4, :cond_e

    .line 78
    iget-object v9, p0, Lm/k;->b:Landroid/app/Notification$Builder;

    invoke-static {v9, v4}, Lm/k$d;->c(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 79
    :cond_e
    iget-object v4, p1, Lm/j$d;->I:Landroid/widget/RemoteViews;

    if-eqz v4, :cond_f

    .line 80
    iget-object v9, p0, Lm/k;->b:Landroid/app/Notification$Builder;

    invoke-static {v9, v4}, Lm/k$d;->b(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 81
    :cond_f
    iget-object v4, p1, Lm/j$d;->J:Landroid/widget/RemoteViews;

    if-eqz v4, :cond_10

    .line 82
    iget-object v9, p0, Lm/k;->b:Landroid/app/Notification$Builder;

    invoke-static {v9, v4}, Lm/k$d;->d(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_10
    if-lt v0, v2, :cond_12

    .line 83
    iget-object v4, p0, Lm/k;->b:Landroid/app/Notification$Builder;

    iget v9, p1, Lm/j$d;->L:I

    invoke-static {v4, v9}, Lm/k$e;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 84
    iget-object v4, p0, Lm/k;->b:Landroid/app/Notification$Builder;

    iget-object v9, p1, Lm/j$d;->r:Ljava/lang/CharSequence;

    invoke-static {v4, v9}, Lm/k$e;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 85
    iget-object v4, p0, Lm/k;->b:Landroid/app/Notification$Builder;

    iget-object v9, p1, Lm/j$d;->M:Ljava/lang/String;

    invoke-static {v4, v9}, Lm/k$e;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 86
    iget-object v4, p0, Lm/k;->b:Landroid/app/Notification$Builder;

    iget-wide v9, p1, Lm/j$d;->N:J

    invoke-static {v4, v9, v10}, Lm/k$e;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 87
    iget-object v4, p0, Lm/k;->b:Landroid/app/Notification$Builder;

    iget v9, p1, Lm/j$d;->O:I

    invoke-static {v4, v9}, Lm/k$e;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 88
    iget-boolean v4, p1, Lm/j$d;->B:Z

    if-eqz v4, :cond_11

    .line 89
    iget-object v4, p0, Lm/k;->b:Landroid/app/Notification$Builder;

    iget-boolean v9, p1, Lm/j$d;->A:Z

    invoke-static {v4, v9}, Lm/k$e;->c(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 90
    :cond_11
    iget-object v4, p1, Lm/j$d;->K:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 91
    iget-object v4, p0, Lm/k;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 92
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 93
    invoke-virtual {v4, v7, v7, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 94
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_12
    if-lt v0, v3, :cond_14

    .line 95
    iget-object v3, p1, Lm/j$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_a

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lm/e;->a(Ljava/lang/Object;)V

    .line 96
    throw v8

    :cond_14
    :goto_a
    const/16 v3, 0x1d

    if-lt v0, v3, :cond_15

    .line 97
    iget-object v3, p0, Lm/k;->b:Landroid/app/Notification$Builder;

    iget-boolean v4, p1, Lm/j$d;->Q:Z

    invoke-static {v3, v4}, Lm/k$g;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 98
    iget-object v3, p0, Lm/k;->b:Landroid/app/Notification$Builder;

    .line 99
    invoke-static {v8}, Lm/j$c;->a(Lm/j$c;)Landroid/app/Notification$BubbleMetadata;

    move-result-object v4

    .line 100
    invoke-static {v3, v4}, Lm/k$g;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    :cond_15
    const/16 v3, 0x1f

    if-lt v0, v3, :cond_16

    .line 101
    iget v3, p1, Lm/j$d;->P:I

    if-eqz v3, :cond_16

    .line 102
    iget-object v4, p0, Lm/k;->b:Landroid/app/Notification$Builder;

    invoke-static {v4, v3}, Lm/k$h;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 103
    :cond_16
    iget-boolean p1, p1, Lm/j$d;->S:Z

    if-eqz p1, :cond_19

    .line 104
    iget-object p1, p0, Lm/k;->c:Lm/j$d;

    iget-boolean p1, p1, Lm/j$d;->x:Z

    if-eqz p1, :cond_17

    .line 105
    iput v5, p0, Lm/k;->h:I

    goto :goto_b

    .line 106
    :cond_17
    iput v6, p0, Lm/k;->h:I

    .line 107
    :goto_b
    iget-object p1, p0, Lm/k;->b:Landroid/app/Notification$Builder;

    invoke-virtual {p1, v8}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 108
    iget-object p1, p0, Lm/k;->b:Landroid/app/Notification$Builder;

    invoke-virtual {p1, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 109
    iget p1, v1, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, -0x4

    .line 110
    iput p1, v1, Landroid/app/Notification;->defaults:I

    .line 111
    iget-object v1, p0, Lm/k;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    if-lt v0, v2, :cond_19

    .line 112
    iget-object p1, p0, Lm/k;->c:Lm/j$d;

    iget-object p1, p1, Lm/j$d;->w:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 113
    iget-object p1, p0, Lm/k;->b:Landroid/app/Notification$Builder;

    const-string v0, "silent"

    invoke-static {p1, v0}, Lm/k$a;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 114
    :cond_18
    iget-object p1, p0, Lm/k;->b:Landroid/app/Notification$Builder;

    iget v0, p0, Lm/k;->h:I

    invoke-static {p1, v0}, Lm/k$e;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    :cond_19
    return-void
.end method

.method public static e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    new-instance v0, Lj/b;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    invoke-direct {v0, v1}, Lj/b;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lj/b;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lj/b;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static f(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lm/e;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method


# virtual methods
.method public a()Landroid/app/Notification$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/k;->b:Landroid/app/Notification$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lm/j$a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lm/j$a;->d()Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->j()Landroid/graphics/drawable/Icon;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lm/j$a;->h()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lm/j$a;->a()Landroid/app/PendingIntent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v1, v2}, Lm/k$c;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lm/j$a;->e()[Lm/q;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lm/j$a;->e()[Lm/q;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lm/q;->b([Lm/q;)[Landroid/app/RemoteInput;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    array-length v2, v1

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_1
    if-ge v3, v2, :cond_1

    .line 42
    .line 43
    aget-object v4, v1, v3

    .line 44
    .line 45
    invoke-static {v0, v4}, Lm/k$a;->c(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1}, Lm/j$a;->c()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    new-instance v1, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-virtual {p1}, Lm/j$a;->c()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_2
    const-string v2, "android.support.allowGeneratedReplies"

    .line 73
    .line 74
    invoke-virtual {p1}, Lm/j$a;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v3, 0x18

    .line 84
    .line 85
    if-lt v2, v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Lm/j$a;->b()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v0, v3}, Lm/k$d;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 92
    .line 93
    .line 94
    :cond_3
    const-string v3, "android.support.action.semanticAction"

    .line 95
    .line 96
    invoke-virtual {p1}, Lm/j$a;->f()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    const/16 v3, 0x1c

    .line 104
    .line 105
    if-lt v2, v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1}, Lm/j$a;->f()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v0, v3}, Lm/k$f;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 112
    .line 113
    .line 114
    :cond_4
    const/16 v3, 0x1d

    .line 115
    .line 116
    if-lt v2, v3, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1}, Lm/j$a;->j()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v0, v3}, Lm/k$g;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 123
    .line 124
    .line 125
    :cond_5
    const/16 v3, 0x1f

    .line 126
    .line 127
    if-lt v2, v3, :cond_6

    .line 128
    .line 129
    invoke-virtual {p1}, Lm/j$a;->i()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v0, v2}, Lm/k$h;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 134
    .line 135
    .line 136
    :cond_6
    const-string v2, "android.support.action.showsUserInterface"

    .line 137
    .line 138
    invoke-virtual {p1}, Lm/j$a;->g()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, Lm/k$a;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lm/k;->b:Landroid/app/Notification$Builder;

    .line 149
    .line 150
    invoke-static {v0}, Lm/k$a;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {p1, v0}, Lm/k$a;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public c()Landroid/app/Notification;
    .locals 3

    .line 1
    iget-object v0, p0, Lm/k;->c:Lm/j$d;

    .line 2
    .line 3
    iget-object v0, v0, Lm/j$d;->p:Lm/j$e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lm/j$e;->b(Lm/i;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lm/j$e;->e(Lm/i;)Landroid/widget/RemoteViews;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lm/k;->d()Landroid/app/Notification;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v1, p0, Lm/k;->c:Lm/j$d;

    .line 28
    .line 29
    iget-object v1, v1, Lm/j$d;->H:Landroid/widget/RemoteViews;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 34
    .line 35
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lm/j$e;->d(Lm/i;)Landroid/widget/RemoteViews;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iput-object v1, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 44
    .line 45
    :cond_4
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v1, p0, Lm/k;->c:Lm/j$d;

    .line 48
    .line 49
    iget-object v1, v1, Lm/j$d;->p:Lm/j$e;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Lm/j$e;->f(Lm/i;)Landroid/widget/RemoteViews;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iput-object v1, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 58
    .line 59
    :cond_5
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-static {v2}, Lm/j;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lm/j$e;->a(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    return-object v2
.end method

.method public d()Landroid/app/Notification;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lm/k;->b:Landroid/app/Notification$Builder;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/16 v1, 0x18

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    if-lt v0, v1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lm/k;->b:Landroid/app/Notification$Builder;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lm/k;->h:I

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, Lm/k$a;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 37
    .line 38
    and-int/lit16 v1, v1, 0x200

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget v1, p0, Lm/k;->h:I

    .line 43
    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lm/k;->g(Landroid/app/Notification;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {v0}, Lm/k$a;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 56
    .line 57
    and-int/lit16 v1, v1, 0x200

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    iget v1, p0, Lm/k;->h:I

    .line 62
    .line 63
    if-ne v1, v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lm/k;->g(Landroid/app/Notification;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-object v0

    .line 69
    :cond_3
    iget-object v0, p0, Lm/k;->b:Landroid/app/Notification$Builder;

    .line 70
    .line 71
    iget-object v1, p0, Lm/k;->g:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lm/k;->b:Landroid/app/Notification$Builder;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lm/k;->d:Landroid/widget/RemoteViews;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 87
    .line 88
    :cond_4
    iget-object v1, p0, Lm/k;->e:Landroid/widget/RemoteViews;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 93
    .line 94
    :cond_5
    iget-object v1, p0, Lm/k;->i:Landroid/widget/RemoteViews;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    iput-object v1, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 99
    .line 100
    :cond_6
    iget v1, p0, Lm/k;->h:I

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    invoke-static {v0}, Lm/k$a;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 111
    .line 112
    and-int/lit16 v1, v1, 0x200

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    iget v1, p0, Lm/k;->h:I

    .line 117
    .line 118
    if-ne v1, v3, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lm/k;->g(Landroid/app/Notification;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-static {v0}, Lm/k$a;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 130
    .line 131
    and-int/lit16 v1, v1, 0x200

    .line 132
    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    iget v1, p0, Lm/k;->h:I

    .line 136
    .line 137
    if-ne v1, v2, :cond_8

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lm/k;->g(Landroid/app/Notification;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    return-object v0
.end method

.method public final g(Landroid/app/Notification;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    .line 5
    .line 6
    iget v0, p1, Landroid/app/Notification;->defaults:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, -0x4

    .line 9
    .line 10
    iput v0, p1, Landroid/app/Notification;->defaults:I

    .line 11
    .line 12
    return-void
.end method
