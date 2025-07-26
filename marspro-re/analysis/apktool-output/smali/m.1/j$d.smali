.class public Lm/j$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Landroid/os/Bundle;

.field public E:I

.field public F:I

.field public G:Landroid/app/Notification;

.field public H:Landroid/widget/RemoteViews;

.field public I:Landroid/widget/RemoteViews;

.field public J:Landroid/widget/RemoteViews;

.field public K:Ljava/lang/String;

.field public L:I

.field public M:Ljava/lang/String;

.field public N:J

.field public O:I

.field public P:I

.field public Q:Z

.field public R:Landroid/app/Notification;

.field public S:Z

.field public T:Ljava/lang/Object;

.field public U:Ljava/util/ArrayList;

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/app/PendingIntent;

.field public i:Landroid/widget/RemoteViews;

.field public j:Landroidx/core/graphics/drawable/IconCompat;

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Lm/j$e;

.field public q:Ljava/lang/CharSequence;

.field public r:Ljava/lang/CharSequence;

.field public s:[Ljava/lang/CharSequence;

.field public t:I

.field public u:I

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lm/j$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm/j$d;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm/j$d;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm/j$d;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lm/j$d;->n:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lm/j$d;->z:Z

    .line 7
    iput v1, p0, Lm/j$d;->E:I

    .line 8
    iput v1, p0, Lm/j$d;->F:I

    .line 9
    iput v1, p0, Lm/j$d;->L:I

    .line 10
    iput v1, p0, Lm/j$d;->O:I

    .line 11
    iput v1, p0, Lm/j$d;->P:I

    .line 12
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Lm/j$d;->R:Landroid/app/Notification;

    .line 13
    iput-object p1, p0, Lm/j$d;->a:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lm/j$d;->K:Ljava/lang/String;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 16
    iget-object p1, p0, Lm/j$d;->R:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 17
    iput v1, p0, Lm/j$d;->m:I

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm/j$d;->U:Ljava/util/ArrayList;

    .line 19
    iput-boolean v0, p0, Lm/j$d;->Q:Z

    return-void
.end method

.method public static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lm/j$d;
    .locals 2

    .line 1
    iget-object v0, p0, Lm/j$d;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lm/j$a;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Lm/j$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public b()Landroid/app/Notification;
    .locals 1

    .line 1
    new-instance v0, Lm/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm/k;-><init>(Lm/j$d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lm/k;->c()Landroid/app/Notification;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/j$d;->D:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lm/j$d;->D:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lm/j$d;->D:Landroid/os/Bundle;

    .line 13
    .line 14
    return-object v0
.end method

.method public e(Z)Lm/j$d;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lm/j$d;->j(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lm/j$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lm/j$d;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Landroid/app/PendingIntent;)Lm/j$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lm/j$d;->g:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;)Lm/j$d;
    .locals 0

    .line 1
    invoke-static {p1}, Lm/j$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lm/j$d;->f:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public i(Ljava/lang/CharSequence;)Lm/j$d;
    .locals 0

    .line 1
    invoke-static {p1}, Lm/j$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lm/j$d;->e:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public final j(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lm/j$d;->R:Landroid/app/Notification;

    .line 4
    .line 5
    iget v0, p2, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p2, Landroid/app/Notification;->flags:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p2, p0, Lm/j$d;->R:Landroid/app/Notification;

    .line 12
    .line 13
    iget v0, p2, Landroid/app/Notification;->flags:I

    .line 14
    .line 15
    not-int p1, p1

    .line 16
    and-int/2addr p1, v0

    .line 17
    iput p1, p2, Landroid/app/Notification;->flags:I

    .line 18
    .line 19
    return-void
.end method

.method public k(Z)Lm/j$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm/j$d;->z:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public l(I)Lm/j$d;
    .locals 0

    .line 1
    iput p1, p0, Lm/j$d;->m:I

    .line 2
    .line 3
    return-object p0
.end method

.method public m(I)Lm/j$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/j$d;->R:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 4
    .line 5
    return-object p0
.end method

.method public n(Lm/j$e;)Lm/j$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/j$d;->p:Lm/j$e;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lm/j$d;->p:Lm/j$e;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lm/j$e;->g(Lm/j$d;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public o(Ljava/lang/CharSequence;)Lm/j$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/j$d;->R:Landroid/app/Notification;

    .line 2
    .line 3
    invoke-static {p1}, Lm/j$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object p0
.end method

.method public p(J)Lm/j$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/j$d;->R:Landroid/app/Notification;

    .line 2
    .line 3
    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 4
    .line 5
    return-object p0
.end method
