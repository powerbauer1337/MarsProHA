.class public abstract Landroidx/fragment/app/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/x$j;,
        Landroidx/fragment/app/x$k;,
        Landroidx/fragment/app/x$m;,
        Landroidx/fragment/app/x$l;
    }
.end annotation


# static fields
.field public static S:Z = false


# instance fields
.field public A:Landroidx/fragment/app/o;

.field public B:Landroidx/fragment/app/M;

.field public C:Landroidx/fragment/app/M;

.field public D:Lc/c;

.field public E:Lc/c;

.field public F:Lc/c;

.field public G:Ljava/util/ArrayDeque;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Ljava/util/ArrayList;

.field public N:Ljava/util/ArrayList;

.field public O:Ljava/util/ArrayList;

.field public P:Landroidx/fragment/app/A;

.field public Q:LK/c$c;

.field public R:Ljava/lang/Runnable;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Landroidx/fragment/app/E;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Landroidx/fragment/app/q;

.field public g:Landroidx/activity/OnBackPressedDispatcher;

.field public final h:Landroidx/activity/u;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public m:Ljava/util/ArrayList;

.field public final n:Landroidx/fragment/app/r;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final p:Lu/a;

.field public final q:Lu/a;

.field public final r:Lu/a;

.field public final s:Lu/a;

.field public final t:Lv/i;

.field public u:I

.field public v:Landroidx/fragment/app/p;

.field public w:Landroidx/fragment/app/l;

.field public x:Landroidx/fragment/app/Fragment;

.field public y:Landroidx/fragment/app/Fragment;

.field public z:Landroidx/fragment/app/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/fragment/app/E;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/fragment/app/E;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 17
    .line 18
    new-instance v0, Landroidx/fragment/app/q;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/fragment/app/q;-><init>(Landroidx/fragment/app/x;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/fragment/app/x;->f:Landroidx/fragment/app/q;

    .line 24
    .line 25
    new-instance v0, Landroidx/fragment/app/x$b;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/x$b;-><init>(Landroidx/fragment/app/x;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/fragment/app/x;->h:Landroidx/activity/u;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/fragment/app/x;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/fragment/app/x;->j:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Landroidx/fragment/app/x;->k:Ljava/util/Map;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Landroidx/fragment/app/x;->l:Ljava/util/Map;

    .line 72
    .line 73
    new-instance v0, Landroidx/fragment/app/r;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Landroidx/fragment/app/r;-><init>(Landroidx/fragment/app/x;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Landroidx/fragment/app/x;->n:Landroidx/fragment/app/r;

    .line 79
    .line 80
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Landroidx/fragment/app/x;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    new-instance v0, Landroidx/fragment/app/s;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Landroidx/fragment/app/s;-><init>(Landroidx/fragment/app/x;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Landroidx/fragment/app/x;->p:Lu/a;

    .line 93
    .line 94
    new-instance v0, Landroidx/fragment/app/t;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Landroidx/fragment/app/t;-><init>(Landroidx/fragment/app/x;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Landroidx/fragment/app/x;->q:Lu/a;

    .line 100
    .line 101
    new-instance v0, Landroidx/fragment/app/u;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Landroidx/fragment/app/u;-><init>(Landroidx/fragment/app/x;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Landroidx/fragment/app/x;->r:Lu/a;

    .line 107
    .line 108
    new-instance v0, Landroidx/fragment/app/v;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Landroidx/fragment/app/v;-><init>(Landroidx/fragment/app/x;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Landroidx/fragment/app/x;->s:Lu/a;

    .line 114
    .line 115
    new-instance v0, Landroidx/fragment/app/x$c;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Landroidx/fragment/app/x$c;-><init>(Landroidx/fragment/app/x;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Landroidx/fragment/app/x;->t:Lv/i;

    .line 121
    .line 122
    const/4 v0, -0x1

    .line 123
    iput v0, p0, Landroidx/fragment/app/x;->u:I

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Landroidx/fragment/app/x;->z:Landroidx/fragment/app/o;

    .line 127
    .line 128
    new-instance v1, Landroidx/fragment/app/x$d;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Landroidx/fragment/app/x$d;-><init>(Landroidx/fragment/app/x;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, Landroidx/fragment/app/x;->A:Landroidx/fragment/app/o;

    .line 134
    .line 135
    iput-object v0, p0, Landroidx/fragment/app/x;->B:Landroidx/fragment/app/M;

    .line 136
    .line 137
    new-instance v0, Landroidx/fragment/app/x$e;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Landroidx/fragment/app/x$e;-><init>(Landroidx/fragment/app/x;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Landroidx/fragment/app/x;->C:Landroidx/fragment/app/M;

    .line 143
    .line 144
    new-instance v0, Ljava/util/ArrayDeque;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Landroidx/fragment/app/x;->G:Ljava/util/ArrayDeque;

    .line 150
    .line 151
    new-instance v0, Landroidx/fragment/app/x$f;

    .line 152
    .line 153
    invoke-direct {v0, p0}, Landroidx/fragment/app/x$f;-><init>(Landroidx/fragment/app/x;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Landroidx/fragment/app/x;->R:Ljava/lang/Runnable;

    .line 157
    .line 158
    return-void
.end method

.method public static B0(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    sget v0, LJ/b;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static H0(I)Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/fragment/app/x;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static synthetic a(Landroidx/fragment/app/x;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/x;->J0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v0, 0x50

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroidx/fragment/app/x;->G(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic b(Landroidx/fragment/app/x;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/x;->h1()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/fragment/app/x;Lm/p;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/x;->J0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lm/p;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/x;->O(ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic d(Landroidx/fragment/app/x;Lm/h;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/x;->J0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lm/h;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/x;->H(ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static d0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 2

    .line 1
    :goto_0
    if-ge p2, p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/a;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->n(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/a;->s()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->n(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/a;->r()V

    .line 34
    .line 35
    .line 36
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public static synthetic e(Landroidx/fragment/app/x;Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/x;->J0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/x;->A(Landroid/content/res/Configuration;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic f(Landroidx/fragment/app/x;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/x;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Landroidx/fragment/app/x;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/x;->l:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static g1(I)I
    .locals 3

    .line 1
    const/16 v0, 0x2002

    const/16 v1, 0x1001

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1004

    const/16 v1, 0x2005

    if-eq p0, v1, :cond_2

    const/16 v2, 0x1003

    if-eq p0, v2, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public static synthetic h(Landroidx/fragment/app/x;)Landroidx/fragment/app/E;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 2
    .line 3
    return-object p0
.end method

.method public static k0(Landroid/view/View;)Landroidx/fragment/app/x;
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/x;->l0(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/x;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "The Fragment "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " that owns View "

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, " has already been destroyed. Nested fragments should always use the child FragmentManager."

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    instance-of v1, v0, Landroidx/fragment/app/j;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    check-cast v0, Landroidx/fragment/app/j;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    check-cast v0, Landroid/content/ContextWrapper;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v0, 0x0

    .line 77
    :goto_1
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/x;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "View "

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p0, " is not within a subclass of FragmentActivity."

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public static l0(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-static {p0}, Landroidx/fragment/app/x;->B0(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v1, p0, Landroid/view/View;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast p0, Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p0, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return-object v0
.end method


# virtual methods
.method public A(Landroid/content/res/Configuration;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 4
    .line 5
    instance-of v0, v0, Ln/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/x;->p1(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/E;->o()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/x;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/x;->A(Landroid/content/res/Configuration;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public A0()LK/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->Q:LK/c$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public B(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/x;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/E;->o()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public C()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/x;->I:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/x;->J:Z

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/x;->P:Landroidx/fragment/app/A;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/A;->q(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/x;->T(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public C0(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/C;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->P:Landroidx/fragment/app/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/A;->n(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/C;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public D(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/x;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/E;->o()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v5}, Landroidx/fragment/app/x;->L0(Landroidx/fragment/app/Fragment;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move v4, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/x;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/x;->e:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ge v1, p1, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/fragment/app/x;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->onDestroyOptionsMenu()V

    .line 87
    .line 88
    .line 89
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    iput-object v3, p0, Landroidx/fragment/app/x;->e:Ljava/util/ArrayList;

    .line 93
    .line 94
    return v4
.end method

.method public D0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/x;->b0(Z)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/x;->h:Landroidx/activity/u;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/activity/u;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/x;->X0()Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/x;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->k()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/x;->K:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/x;->b0(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/x;->Y()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/x;->t()V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/x;->T(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 18
    .line 19
    instance-of v1, v0, Ln/d;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Ln/d;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/fragment/app/x;->q:Lu/a;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ln/d;->removeOnTrimMemoryListener(Lu/a;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 31
    .line 32
    instance-of v1, v0, Ln/c;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v0, Ln/c;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/fragment/app/x;->p:Lu/a;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ln/c;->removeOnConfigurationChangedListener(Lu/a;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 44
    .line 45
    instance-of v1, v0, Lm/n;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    check-cast v0, Lm/n;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/fragment/app/x;->r:Lu/a;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lm/n;->removeOnMultiWindowModeChangedListener(Lu/a;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 57
    .line 58
    instance-of v1, v0, Lm/o;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    check-cast v0, Lm/o;

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/fragment/app/x;->s:Lu/a;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lm/o;->removeOnPictureInPictureModeChangedListener(Lu/a;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 70
    .line 71
    instance-of v1, v0, Lv/e;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/fragment/app/x;->x:Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    check-cast v0, Lv/e;

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/fragment/app/x;->t:Lv/i;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lv/e;->removeMenuProvider(Lv/i;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 88
    .line 89
    iput-object v0, p0, Landroidx/fragment/app/x;->w:Landroidx/fragment/app/l;

    .line 90
    .line 91
    iput-object v0, p0, Landroidx/fragment/app/x;->x:Landroidx/fragment/app/Fragment;

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/fragment/app/x;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/fragment/app/x;->h:Landroidx/activity/u;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/activity/u;->remove()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Landroidx/fragment/app/x;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 103
    .line 104
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/x;->D:Lc/c;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0}, Lc/c;->c()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Landroidx/fragment/app/x;->E:Lc/c;

    .line 112
    .line 113
    invoke-virtual {v0}, Lc/c;->c()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Landroidx/fragment/app/x;->F:Lc/c;

    .line 117
    .line 118
    invoke-virtual {v0}, Lc/c;->c()V

    .line 119
    .line 120
    .line 121
    :cond_6
    return-void
.end method

.method public E0(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/x;->H0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "hide: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "FragmentManager"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 36
    .line 37
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 38
    .line 39
    xor-int/2addr v0, v1

    .line 40
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/fragment/app/x;->m1(Landroidx/fragment/app/Fragment;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/x;->T(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public F0(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/x;->I0(Landroidx/fragment/app/Fragment;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/fragment/app/x;->H:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public G(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 4
    .line 5
    instance-of v0, v0, Ln/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/x;->p1(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/E;->o()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performLowMemory()V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/x;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v2}, Landroidx/fragment/app/x;->G(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public G0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/x;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public H(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 4
    .line 5
    instance-of v0, v0, Lm/n;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/x;->p1(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/E;->o()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performMultiWindowModeChanged(Z)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/x;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/x;->H(ZZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public I(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/B;

    .line 18
    .line 19
    invoke-interface {v1, p0, p1}, Landroidx/fragment/app/B;->a(Landroidx/fragment/app/x;Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final I0(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/x;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/x;->q()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public J()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/E;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/x;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/x;->J()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final J0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->x:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/x;->x:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/x;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/x;->J0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public K(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/x;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/E;->o()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public K0(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public L(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/x;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/E;->o()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method public L0(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final M(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/x;->f0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->performPrimaryNavigationFragmentChanged()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public M0(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/x;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/x;->y0()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, v1, Landroidx/fragment/app/x;->x:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/fragment/app/x;->M0(Landroidx/fragment/app/Fragment;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public N()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/x;->T(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public N0(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/x;->u:I

    .line 2
    .line 3
    if-lt v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public O(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 4
    .line 5
    instance-of v0, v0, Lm/o;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/x;->p1(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/E;->o()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performPictureInPictureModeChanged(Z)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/x;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/x;->O(ZZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public O0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/x;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/x;->J:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public P(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/x;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/E;->o()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroidx/fragment/app/x;->L0(Landroidx/fragment/app/Fragment;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v1
.end method

.method public P0(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->F:Lc/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/fragment/app/x$k;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p1, p3}, Landroidx/fragment/app/x$k;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/fragment/app/x;->G:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/fragment/app/x;->F:Lc/c;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lc/c;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/p;->k(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/x;->q1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/x;->y:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/x;->M(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Q0(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->D:Lc/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroidx/fragment/app/x$k;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p1, p3}, Landroidx/fragment/app/x$k;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/fragment/app/x;->G:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    const-string p1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 22
    .line 23
    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/x;->D:Lc/c;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lc/c;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/p;->m(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public R()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/x;->I:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/x;->J:Z

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/x;->P:Landroidx/fragment/app/A;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/A;->q(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/x;->T(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public R0(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9

    .line 1
    move-object/from16 v8, p8

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/x;->E:Lc/c;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const-string v0, "FragmentManager"

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v8, :cond_2

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    new-instance p4, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {p4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v1}, Landroidx/fragment/app/x;->H0(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "ActivityOptions "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, " were added to fillInIntent "

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, " for fragment "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_1
    const-string v2, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 68
    .line 69
    invoke-virtual {p4, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    :cond_2
    new-instance v2, Lc/g$a;

    .line 73
    .line 74
    invoke-direct {v2, p2}, Lc/g$a;-><init>(Landroid/content/IntentSender;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p4}, Lc/g$a;->b(Landroid/content/Intent;)Lc/g$a;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2, p6, p5}, Lc/g$a;->c(II)Lc/g$a;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Lc/g$a;->a()Lc/g;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance p4, Landroidx/fragment/app/x$k;

    .line 90
    .line 91
    iget-object p5, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {p4, p5, p3}, Landroidx/fragment/app/x$k;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    iget-object p3, p0, Landroidx/fragment/app/x;->G:Ljava/util/ArrayDeque;

    .line 97
    .line 98
    invoke-virtual {p3, p4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Landroidx/fragment/app/x;->H0(I)Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_3

    .line 106
    .line 107
    new-instance p3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string p4, "Fragment "

    .line 113
    .line 114
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p1, "is launching an IntentSender for result "

    .line 121
    .line 122
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/x;->E:Lc/c;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lc/c;->a(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 139
    .line 140
    move-object v1, p1

    .line 141
    move-object v2, p2

    .line 142
    move v3, p3

    .line 143
    move-object v4, p4

    .line 144
    move v5, p5

    .line 145
    move v6, p6

    .line 146
    move/from16 v7, p7

    .line 147
    .line 148
    invoke-virtual/range {v0 .. v8}, Landroidx/fragment/app/p;->n(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public S()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/x;->I:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/x;->J:Z

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/x;->P:Landroidx/fragment/app/A;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/A;->q(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/x;->T(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public S0(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Landroidx/fragment/app/x;->u:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iput p1, p0, Landroidx/fragment/app/x;->u:I

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/E;->t()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/x;->o1()V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Landroidx/fragment/app/x;->H:Z

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget p2, p0, Landroidx/fragment/app/x;->u:I

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    if-ne p2, v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/p;->o()V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Landroidx/fragment/app/x;->H:Z

    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public final T(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/x;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Landroidx/fragment/app/E;->d(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/x;->S0(IZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/x;->u()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/fragment/app/L;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/fragment/app/L;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iput-boolean v1, p0, Landroidx/fragment/app/x;->b:Z

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/fragment/app/x;->b0(Z)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_1
    iput-boolean v1, p0, Landroidx/fragment/app/x;->b:Z

    .line 46
    .line 47
    throw p1
.end method

.method public T0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/x;->I:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/x;->J:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/x;->P:Landroidx/fragment/app/A;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/fragment/app/A;->q(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/E;->o()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->noteStateNotSaved()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public U()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/x;->J:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/x;->P:Landroidx/fragment/app/A;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroidx/fragment/app/A;->q(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/x;->T(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public U0(Landroidx/fragment/app/m;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/E;->k()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/D;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/D;->k()Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v3, v2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    iput-object p1, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/fragment/app/D;->b()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public V()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/x;->T(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public V0(Landroidx/fragment/app/D;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/D;->k()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/fragment/app/x;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Landroidx/fragment/app/x;->L:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/D;->m()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final W()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/x;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/x;->L:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/x;->o1()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public W0(IIZ)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/fragment/app/x$m;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/fragment/app/x$m;-><init>(Landroidx/fragment/app/x;Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p3}, Landroidx/fragment/app/x;->Z(Landroidx/fragment/app/x$l;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "Bad id: "

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p2
.end method

.method public X(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "    "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/fragment/app/E;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Landroidx/fragment/app/x;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-lez p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "Fragments Created Menus:"

    .line 38
    .line 39
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move v1, p4

    .line 43
    :goto_0
    if-ge v1, p2, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/fragment/app/x;->e:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "  #"

    .line 57
    .line 58
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 62
    .line 63
    .line 64
    const-string v3, ": "

    .line 65
    .line 66
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object p2, p0, Landroidx/fragment/app/x;->d:Ljava/util/ArrayList;

    .line 80
    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-lez p2, :cond_1

    .line 88
    .line 89
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "Back Stack:"

    .line 93
    .line 94
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move v1, p4

    .line 98
    :goto_1
    if-ge v1, p2, :cond_1

    .line 99
    .line 100
    iget-object v2, p0, Landroidx/fragment/app/x;->d:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroidx/fragment/app/a;

    .line 107
    .line 108
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v3, "  #"

    .line 112
    .line 113
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 117
    .line 118
    .line 119
    const-string v3, ": "

    .line 120
    .line 121
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0, p3}, Landroidx/fragment/app/a;->p(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v0, "Back Stack Index: "

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Landroidx/fragment/app/x;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    .line 167
    .line 168
    monitor-enter p2

    .line 169
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-lez v0, :cond_2

    .line 176
    .line 177
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v1, "Pending Actions:"

    .line 181
    .line 182
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    if-ge p4, v0, :cond_2

    .line 186
    .line 187
    iget-object v1, p0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Landroidx/fragment/app/x$l;

    .line 194
    .line 195
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v2, "  #"

    .line 199
    .line 200
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 204
    .line 205
    .line 206
    const-string v2, ": "

    .line 207
    .line 208
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 p4, p4, 0x1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :catchall_0
    move-exception p1

    .line 218
    goto :goto_3

    .line 219
    :cond_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string p2, "FragmentManager misc state:"

    .line 224
    .line 225
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string p2, "  mHost="

    .line 232
    .line 233
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object p2, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 237
    .line 238
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string p2, "  mContainer="

    .line 245
    .line 246
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object p2, p0, Landroidx/fragment/app/x;->w:Landroidx/fragment/app/l;

    .line 250
    .line 251
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object p2, p0, Landroidx/fragment/app/x;->x:Landroidx/fragment/app/Fragment;

    .line 255
    .line 256
    if-eqz p2, :cond_3

    .line 257
    .line 258
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string p2, "  mParent="

    .line 262
    .line 263
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object p2, p0, Landroidx/fragment/app/x;->x:Landroidx/fragment/app/Fragment;

    .line 267
    .line 268
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string p2, "  mCurState="

    .line 275
    .line 276
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget p2, p0, Landroidx/fragment/app/x;->u:I

    .line 280
    .line 281
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 282
    .line 283
    .line 284
    const-string p2, " mStateSaved="

    .line 285
    .line 286
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-boolean p2, p0, Landroidx/fragment/app/x;->I:Z

    .line 290
    .line 291
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 292
    .line 293
    .line 294
    const-string p2, " mStopped="

    .line 295
    .line 296
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-boolean p2, p0, Landroidx/fragment/app/x;->J:Z

    .line 300
    .line 301
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 302
    .line 303
    .line 304
    const-string p2, " mDestroyed="

    .line 305
    .line 306
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-boolean p2, p0, Landroidx/fragment/app/x;->K:Z

    .line 310
    .line 311
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 312
    .line 313
    .line 314
    iget-boolean p2, p0, Landroidx/fragment/app/x;->H:Z

    .line 315
    .line 316
    if-eqz p2, :cond_4

    .line 317
    .line 318
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string p1, "  mNeedMenuInvalidate="

    .line 322
    .line 323
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-boolean p1, p0, Landroidx/fragment/app/x;->H:Z

    .line 327
    .line 328
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 329
    .line 330
    .line 331
    :cond_4
    return-void

    .line 332
    :goto_3
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
    throw p1
.end method

.method public X0()Z
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v2, v0, v1}, Landroidx/fragment/app/x;->Z0(Ljava/lang/String;II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final Y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/x;->u()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/fragment/app/L;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/L;->j()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public Y0(II)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Landroidx/fragment/app/x;->Z0(Ljava/lang/String;II)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Bad id: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p2
.end method

.method public Z(Landroidx/fragment/app/x$l;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/fragment/app/x;->K:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/x;->r()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "Activity has been destroyed"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_4
    iget-object p2, p0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/x;->i1()V

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1
.end method

.method public final Z0(Ljava/lang/String;II)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/x;->b0(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/x;->a0(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/fragment/app/x;->y:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-gez p2, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/x;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/x;->X0()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    iget-object v3, p0, Landroidx/fragment/app/x;->M:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/fragment/app/x;->N:Ljava/util/ArrayList;

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    move-object v5, p1

    .line 34
    move v6, p2

    .line 35
    move v7, p3

    .line 36
    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/x;->a1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iput-boolean v0, v2, Landroidx/fragment/app/x;->b:Z

    .line 43
    .line 44
    :try_start_0
    iget-object p2, v2, Landroidx/fragment/app/x;->M:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object p3, v2, Landroidx/fragment/app/x;->N:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/x;->c1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/x;->s()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/x;->s()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/x;->q1()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/x;->W()V

    .line 65
    .line 66
    .line 67
    iget-object p2, v2, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/fragment/app/E;->b()V

    .line 70
    .line 71
    .line 72
    return p1
.end method

.method public final a0(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/x;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/fragment/app/x;->K:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/p;->g()Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-ne v0, v1, :cond_4

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/x;->r()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/x;->M:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Landroidx/fragment/app/x;->M:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Landroidx/fragment/app/x;->N:Ljava/util/ArrayList;

    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "Must be called from main thread of fragment host"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "FragmentManager is already executing transactions"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public a1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p5, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p5, v1

    .line 9
    :goto_0
    invoke-virtual {p0, p3, p4, p5}, Landroidx/fragment/app/x;->g0(Ljava/lang/String;IZ)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-gez p3, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object p4, p0, Landroidx/fragment/app/x;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    sub-int/2addr p4, v0

    .line 23
    :goto_1
    if-lt p4, p3, :cond_2

    .line 24
    .line 25
    iget-object p5, p0, Landroidx/fragment/app/x;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    check-cast p5, Landroidx/fragment/app/a;

    .line 32
    .line 33
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 p4, p4, -0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return v0
.end method

.method public b0(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/x;->a0(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/x;->M:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/x;->N:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/x;->n0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Landroidx/fragment/app/x;->b:Z

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/x;->M:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/fragment/app/x;->N:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/x;->c1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/x;->s()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/x;->s()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/x;->q1()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/x;->W()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/E;->b()V

    .line 43
    .line 44
    .line 45
    return p1
.end method

.method public b1(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/x;->H0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "remove: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " nesting="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p1, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "FragmentManager"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroidx/fragment/app/E;->u(Landroidx/fragment/app/Fragment;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/fragment/app/x;->I0(Landroidx/fragment/app/Fragment;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x1

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iput-boolean v1, p0, Landroidx/fragment/app/x;->H:Z

    .line 65
    .line 66
    :cond_3
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/fragment/app/x;->m1(Landroidx/fragment/app/Fragment;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public c0(Landroidx/fragment/app/x$l;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/x;->K:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/x;->a0(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/fragment/app/x;->M:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/x;->N:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {p1, p2, v0}, Landroidx/fragment/app/x$l;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/fragment/app/x;->b:Z

    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/x;->M:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/fragment/app/x;->N:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/x;->c1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/x;->s()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/x;->s()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/x;->q1()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/x;->W()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/fragment/app/E;->b()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final c1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/fragment/app/a;

    .line 31
    .line 32
    iget-boolean v3, v3, Landroidx/fragment/app/F;->r:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/x;->e0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/fragment/app/a;

    .line 74
    .line 75
    iget-boolean v3, v3, Landroidx/fragment/app/F;->r:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/x;->e0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/x;->e0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public d1(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->P:Landroidx/fragment/app/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/A;->p(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 9

    .line 1
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/fragment/app/a;

    .line 6
    .line 7
    iget-boolean v0, v0, Landroidx/fragment/app/F;->r:Z

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/fragment/app/x;->O:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Landroidx/fragment/app/x;->O:Ljava/util/ArrayList;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/x;->O:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/E;->o()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/x;->y0()Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    move v3, p3

    .line 41
    move v4, v2

    .line 42
    :goto_1
    const/4 v5, 0x1

    .line 43
    if-ge v3, p4, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroidx/fragment/app/a;

    .line 50
    .line 51
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_1

    .line 62
    .line 63
    iget-object v7, p0, Landroidx/fragment/app/x;->O:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v6, v7, v1}, Landroidx/fragment/app/a;->t(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget-object v7, p0, Landroidx/fragment/app/x;->O:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v6, v7, v1}, Landroidx/fragment/app/a;->w(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_2
    if-nez v4, :cond_3

    .line 77
    .line 78
    iget-boolean v4, v6, Landroidx/fragment/app/F;->i:Z

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    move v4, v2

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    :goto_3
    move v4, v5

    .line 86
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/x;->O:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    iget v0, p0, Landroidx/fragment/app/x;->u:I

    .line 97
    .line 98
    if-lt v0, v5, :cond_7

    .line 99
    .line 100
    move v0, p3

    .line 101
    :goto_5
    if-ge v0, p4, :cond_7

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroidx/fragment/app/a;

    .line 108
    .line 109
    iget-object v1, v1, Landroidx/fragment/app/F;->c:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    move v6, v2

    .line 116
    :cond_5
    :goto_6
    if-ge v6, v3, :cond_6

    .line 117
    .line 118
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    check-cast v7, Landroidx/fragment/app/F$a;

    .line 125
    .line 126
    iget-object v7, v7, Landroidx/fragment/app/F$a;->b:Landroidx/fragment/app/Fragment;

    .line 127
    .line 128
    if-eqz v7, :cond_5

    .line 129
    .line 130
    iget-object v8, v7, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/x;

    .line 131
    .line 132
    if-eqz v8, :cond_5

    .line 133
    .line 134
    invoke-virtual {p0, v7}, Landroidx/fragment/app/x;->w(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/D;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-object v8, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 139
    .line 140
    invoke-virtual {v8, v7}, Landroidx/fragment/app/E;->r(Landroidx/fragment/app/D;)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    invoke-static {p1, p2, p3, p4}, Landroidx/fragment/app/x;->d0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v0, p4, -0x1

    .line 151
    .line 152
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    move v1, p3

    .line 163
    :goto_7
    if-ge v1, p4, :cond_c

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Landroidx/fragment/app/a;

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    iget-object v6, v3, Landroidx/fragment/app/F;->c:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    sub-int/2addr v6, v5

    .line 180
    :goto_8
    if-ltz v6, :cond_b

    .line 181
    .line 182
    iget-object v7, v3, Landroidx/fragment/app/F;->c:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Landroidx/fragment/app/F$a;

    .line 189
    .line 190
    iget-object v7, v7, Landroidx/fragment/app/F$a;->b:Landroidx/fragment/app/Fragment;

    .line 191
    .line 192
    if-eqz v7, :cond_8

    .line 193
    .line 194
    invoke-virtual {p0, v7}, Landroidx/fragment/app/x;->w(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/D;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v7}, Landroidx/fragment/app/D;->m()V

    .line 199
    .line 200
    .line 201
    :cond_8
    add-int/lit8 v6, v6, -0x1

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_9
    iget-object v3, v3, Landroidx/fragment/app/F;->c:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    move v7, v2

    .line 211
    :cond_a
    :goto_9
    if-ge v7, v6, :cond_b

    .line 212
    .line 213
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    add-int/lit8 v7, v7, 0x1

    .line 218
    .line 219
    check-cast v8, Landroidx/fragment/app/F$a;

    .line 220
    .line 221
    iget-object v8, v8, Landroidx/fragment/app/F$a;->b:Landroidx/fragment/app/Fragment;

    .line 222
    .line 223
    if-eqz v8, :cond_a

    .line 224
    .line 225
    invoke-virtual {p0, v8}, Landroidx/fragment/app/x;->w(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/D;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v8}, Landroidx/fragment/app/D;->m()V

    .line 230
    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_c
    iget v1, p0, Landroidx/fragment/app/x;->u:I

    .line 237
    .line 238
    invoke-virtual {p0, v1, v5}, Landroidx/fragment/app/x;->S0(IZ)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p1, p3, p4}, Landroidx/fragment/app/x;->v(Ljava/util/ArrayList;II)Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_d

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Landroidx/fragment/app/L;

    .line 260
    .line 261
    invoke-virtual {v2, v0}, Landroidx/fragment/app/L;->r(Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Landroidx/fragment/app/L;->p()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Landroidx/fragment/app/L;->g()V

    .line 268
    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_d
    :goto_b
    if-ge p3, p4, :cond_f

    .line 272
    .line 273
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Landroidx/fragment/app/a;

    .line 278
    .line 279
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_e

    .line 290
    .line 291
    iget v1, v0, Landroidx/fragment/app/a;->v:I

    .line 292
    .line 293
    if-ltz v1, :cond_e

    .line 294
    .line 295
    const/4 v1, -0x1

    .line 296
    iput v1, v0, Landroidx/fragment/app/a;->v:I

    .line 297
    .line 298
    :cond_e
    invoke-virtual {v0}, Landroidx/fragment/app/a;->v()V

    .line 299
    .line 300
    .line 301
    add-int/lit8 p3, p3, 0x1

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_f
    if-eqz v4, :cond_10

    .line 305
    .line 306
    invoke-virtual {p0}, Landroidx/fragment/app/x;->e1()V

    .line 307
    .line 308
    .line 309
    :cond_10
    return-void
.end method

.method public final e1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/x;->m:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lm/e;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public f0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/E;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f1(Landroid/os/Parcelable;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    const-string v4, "result_"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-object v5, v0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 46
    .line 47
    invoke-virtual {v5}, Landroidx/fragment/app/p;->f()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x7

    .line 59
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v5, v0, Landroidx/fragment/app/x;->k:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const-string v5, "state"

    .line 87
    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/String;

    .line 95
    .line 96
    const-string v6, "fragment_"

    .line 97
    .line 98
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    iget-object v6, v0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 111
    .line 112
    invoke-virtual {v6}, Landroidx/fragment/app/p;->f()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Landroidx/fragment/app/C;

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    iget-object v3, v0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 134
    .line 135
    invoke-virtual {v3, v2}, Landroidx/fragment/app/E;->x(Ljava/util/ArrayList;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroidx/fragment/app/z;

    .line 143
    .line 144
    if-nez v1, :cond_5

    .line 145
    .line 146
    :goto_2
    return-void

    .line 147
    :cond_5
    iget-object v2, v0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 148
    .line 149
    invoke-virtual {v2}, Landroidx/fragment/app/E;->v()V

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, Landroidx/fragment/app/z;->a:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    const/4 v4, 0x0

    .line 159
    move v5, v4

    .line 160
    :cond_6
    :goto_3
    const-string v6, "): "

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v8, 0x2

    .line 164
    const-string v9, "FragmentManager"

    .line 165
    .line 166
    if-ge v5, v3, :cond_a

    .line 167
    .line 168
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    check-cast v10, Ljava/lang/String;

    .line 175
    .line 176
    iget-object v11, v0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 177
    .line 178
    invoke-virtual {v11, v10, v7}, Landroidx/fragment/app/E;->B(Ljava/lang/String;Landroidx/fragment/app/C;)Landroidx/fragment/app/C;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-eqz v7, :cond_6

    .line 183
    .line 184
    iget-object v10, v0, Landroidx/fragment/app/x;->P:Landroidx/fragment/app/A;

    .line 185
    .line 186
    iget-object v11, v7, Landroidx/fragment/app/C;->b:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v10, v11}, Landroidx/fragment/app/A;->j(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    if-eqz v10, :cond_8

    .line 193
    .line 194
    invoke-static {v8}, Landroidx/fragment/app/x;->H0(I)Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_7

    .line 199
    .line 200
    new-instance v11, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v12, "restoreSaveState: re-attaching retained "

    .line 206
    .line 207
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-static {v9, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    :cond_7
    new-instance v11, Landroidx/fragment/app/D;

    .line 221
    .line 222
    iget-object v12, v0, Landroidx/fragment/app/x;->n:Landroidx/fragment/app/r;

    .line 223
    .line 224
    iget-object v13, v0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 225
    .line 226
    invoke-direct {v11, v12, v13, v10, v7}, Landroidx/fragment/app/D;-><init>(Landroidx/fragment/app/r;Landroidx/fragment/app/E;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/C;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_8
    new-instance v12, Landroidx/fragment/app/D;

    .line 231
    .line 232
    iget-object v13, v0, Landroidx/fragment/app/x;->n:Landroidx/fragment/app/r;

    .line 233
    .line 234
    iget-object v14, v0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 235
    .line 236
    iget-object v10, v0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 237
    .line 238
    invoke-virtual {v10}, Landroidx/fragment/app/p;->f()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    invoke-virtual {v0}, Landroidx/fragment/app/x;->s0()Landroidx/fragment/app/o;

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    move-object/from16 v17, v7

    .line 251
    .line 252
    invoke-direct/range {v12 .. v17}, Landroidx/fragment/app/D;-><init>(Landroidx/fragment/app/r;Landroidx/fragment/app/E;Ljava/lang/ClassLoader;Landroidx/fragment/app/o;Landroidx/fragment/app/C;)V

    .line 253
    .line 254
    .line 255
    move-object v11, v12

    .line 256
    :goto_4
    invoke-virtual {v11}, Landroidx/fragment/app/D;->k()Landroidx/fragment/app/Fragment;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/x;

    .line 261
    .line 262
    invoke-static {v8}, Landroidx/fragment/app/x;->H0(I)Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-eqz v8, :cond_9

    .line 267
    .line 268
    new-instance v8, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v10, "restoreSaveState: active ("

    .line 274
    .line 275
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v10, v7, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-static {v9, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    :cond_9
    iget-object v6, v0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 297
    .line 298
    invoke-virtual {v6}, Landroidx/fragment/app/p;->f()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v11, v6}, Landroidx/fragment/app/D;->o(Ljava/lang/ClassLoader;)V

    .line 307
    .line 308
    .line 309
    iget-object v6, v0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 310
    .line 311
    invoke-virtual {v6, v11}, Landroidx/fragment/app/E;->r(Landroidx/fragment/app/D;)V

    .line 312
    .line 313
    .line 314
    iget v6, v0, Landroidx/fragment/app/x;->u:I

    .line 315
    .line 316
    invoke-virtual {v11, v6}, Landroidx/fragment/app/D;->t(I)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :cond_a
    iget-object v2, v0, Landroidx/fragment/app/x;->P:Landroidx/fragment/app/A;

    .line 322
    .line 323
    invoke-virtual {v2}, Landroidx/fragment/app/A;->m()Ljava/util/Collection;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_d

    .line 336
    .line 337
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 342
    .line 343
    iget-object v5, v0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 344
    .line 345
    iget-object v10, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v5, v10}, Landroidx/fragment/app/E;->c(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-nez v5, :cond_b

    .line 352
    .line 353
    invoke-static {v8}, Landroidx/fragment/app/x;->H0(I)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_c

    .line 358
    .line 359
    new-instance v5, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    const-string v10, "Discarding retained Fragment "

    .line 365
    .line 366
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v10, " that was not found in the set of active Fragments "

    .line 373
    .line 374
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    iget-object v10, v1, Landroidx/fragment/app/z;->a:Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-static {v9, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    :cond_c
    iget-object v5, v0, Landroidx/fragment/app/x;->P:Landroidx/fragment/app/A;

    .line 390
    .line 391
    invoke-virtual {v5, v3}, Landroidx/fragment/app/A;->p(Landroidx/fragment/app/Fragment;)V

    .line 392
    .line 393
    .line 394
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/x;

    .line 395
    .line 396
    new-instance v5, Landroidx/fragment/app/D;

    .line 397
    .line 398
    iget-object v10, v0, Landroidx/fragment/app/x;->n:Landroidx/fragment/app/r;

    .line 399
    .line 400
    iget-object v11, v0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 401
    .line 402
    invoke-direct {v5, v10, v11, v3}, Landroidx/fragment/app/D;-><init>(Landroidx/fragment/app/r;Landroidx/fragment/app/E;Landroidx/fragment/app/Fragment;)V

    .line 403
    .line 404
    .line 405
    const/4 v10, 0x1

    .line 406
    invoke-virtual {v5, v10}, Landroidx/fragment/app/D;->t(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5}, Landroidx/fragment/app/D;->m()V

    .line 410
    .line 411
    .line 412
    iput-boolean v10, v3, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 413
    .line 414
    invoke-virtual {v5}, Landroidx/fragment/app/D;->m()V

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_d
    iget-object v2, v0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 419
    .line 420
    iget-object v3, v1, Landroidx/fragment/app/z;->b:Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-virtual {v2, v3}, Landroidx/fragment/app/E;->w(Ljava/util/List;)V

    .line 423
    .line 424
    .line 425
    iget-object v2, v1, Landroidx/fragment/app/z;->c:[Landroidx/fragment/app/b;

    .line 426
    .line 427
    if-eqz v2, :cond_f

    .line 428
    .line 429
    new-instance v2, Ljava/util/ArrayList;

    .line 430
    .line 431
    iget-object v3, v1, Landroidx/fragment/app/z;->c:[Landroidx/fragment/app/b;

    .line 432
    .line 433
    array-length v3, v3

    .line 434
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 435
    .line 436
    .line 437
    iput-object v2, v0, Landroidx/fragment/app/x;->d:Ljava/util/ArrayList;

    .line 438
    .line 439
    move v2, v4

    .line 440
    :goto_6
    iget-object v3, v1, Landroidx/fragment/app/z;->c:[Landroidx/fragment/app/b;

    .line 441
    .line 442
    array-length v5, v3

    .line 443
    if-ge v2, v5, :cond_10

    .line 444
    .line 445
    aget-object v3, v3, v2

    .line 446
    .line 447
    invoke-virtual {v3, v0}, Landroidx/fragment/app/b;->b(Landroidx/fragment/app/x;)Landroidx/fragment/app/a;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-static {v8}, Landroidx/fragment/app/x;->H0(I)Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-eqz v5, :cond_e

    .line 456
    .line 457
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    .line 461
    .line 462
    const-string v7, "restoreAllState: back stack #"

    .line 463
    .line 464
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string v7, " (index "

    .line 471
    .line 472
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    iget v7, v3, Landroidx/fragment/app/a;->v:I

    .line 476
    .line 477
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-static {v9, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    new-instance v5, Landroidx/fragment/app/K;

    .line 494
    .line 495
    invoke-direct {v5, v9}, Landroidx/fragment/app/K;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    new-instance v7, Ljava/io/PrintWriter;

    .line 499
    .line 500
    invoke-direct {v7, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 501
    .line 502
    .line 503
    const-string v5, "  "

    .line 504
    .line 505
    invoke-virtual {v3, v5, v7, v4}, Landroidx/fragment/app/a;->q(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V

    .line 509
    .line 510
    .line 511
    :cond_e
    iget-object v5, v0, Landroidx/fragment/app/x;->d:Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    add-int/lit8 v2, v2, 0x1

    .line 517
    .line 518
    goto :goto_6

    .line 519
    :cond_f
    iput-object v7, v0, Landroidx/fragment/app/x;->d:Ljava/util/ArrayList;

    .line 520
    .line 521
    :cond_10
    iget-object v2, v0, Landroidx/fragment/app/x;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 522
    .line 523
    iget v3, v1, Landroidx/fragment/app/z;->d:I

    .line 524
    .line 525
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 526
    .line 527
    .line 528
    iget-object v2, v1, Landroidx/fragment/app/z;->e:Ljava/lang/String;

    .line 529
    .line 530
    if-eqz v2, :cond_11

    .line 531
    .line 532
    invoke-virtual {v0, v2}, Landroidx/fragment/app/x;->f0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    iput-object v2, v0, Landroidx/fragment/app/x;->y:Landroidx/fragment/app/Fragment;

    .line 537
    .line 538
    invoke-virtual {v0, v2}, Landroidx/fragment/app/x;->M(Landroidx/fragment/app/Fragment;)V

    .line 539
    .line 540
    .line 541
    :cond_11
    iget-object v2, v1, Landroidx/fragment/app/z;->f:Ljava/util/ArrayList;

    .line 542
    .line 543
    if-eqz v2, :cond_12

    .line 544
    .line 545
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-ge v4, v3, :cond_12

    .line 550
    .line 551
    iget-object v3, v0, Landroidx/fragment/app/x;->j:Ljava/util/Map;

    .line 552
    .line 553
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    check-cast v5, Ljava/lang/String;

    .line 558
    .line 559
    iget-object v6, v1, Landroidx/fragment/app/z;->k:Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    check-cast v6, Landroidx/fragment/app/c;

    .line 566
    .line 567
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    add-int/lit8 v4, v4, 0x1

    .line 571
    .line 572
    goto :goto_7

    .line 573
    :cond_12
    new-instance v2, Ljava/util/ArrayDeque;

    .line 574
    .line 575
    iget-object v1, v1, Landroidx/fragment/app/z;->l:Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 578
    .line 579
    .line 580
    iput-object v2, v0, Landroidx/fragment/app/x;->G:Ljava/util/ArrayDeque;

    .line 581
    .line 582
    return-void
.end method

.method public final g0(Ljava/lang/String;IZ)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    if-nez p1, :cond_2

    .line 15
    .line 16
    if-gez p2, :cond_2

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/x;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    return p1

    .line 31
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/x;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz v0, :cond_5

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/fragment/app/x;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/fragment/app/a;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/fragment/app/a;->u()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    if-ltz p2, :cond_4

    .line 63
    .line 64
    iget v2, v2, Landroidx/fragment/app/a;->v:I

    .line 65
    .line 66
    if-ne p2, v2, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    :goto_1
    if-gez v0, :cond_6

    .line 73
    .line 74
    return v0

    .line 75
    :cond_6
    if-eqz p3, :cond_a

    .line 76
    .line 77
    :goto_2
    if-lez v0, :cond_9

    .line 78
    .line 79
    iget-object p3, p0, Landroidx/fragment/app/x;->d:Ljava/util/ArrayList;

    .line 80
    .line 81
    add-int/lit8 v1, v0, -0x1

    .line 82
    .line 83
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Landroidx/fragment/app/a;

    .line 88
    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    invoke-virtual {p3}, Landroidx/fragment/app/a;->u()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_8

    .line 100
    .line 101
    :cond_7
    if-ltz p2, :cond_9

    .line 102
    .line 103
    iget p3, p3, Landroidx/fragment/app/a;->v:I

    .line 104
    .line 105
    if-ne p2, p3, :cond_9

    .line 106
    .line 107
    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_9
    return v0

    .line 111
    :cond_a
    iget-object p1, p0, Landroidx/fragment/app/x;->d:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    add-int/lit8 p1, p1, -0x1

    .line 118
    .line 119
    if-ne v0, p1, :cond_b

    .line 120
    .line 121
    return v1

    .line 122
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    return v0

    .line 125
    :cond_c
    :goto_3
    return v1
.end method

.method public h0(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/E;->g(I)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h1()Landroid/os/Bundle;
    .locals 12

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/x;->m0()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/x;->Y()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/x;->b0(Z)Z

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Landroidx/fragment/app/x;->I:Z

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/fragment/app/x;->P:Landroidx/fragment/app/A;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroidx/fragment/app/A;->q(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/E;->y()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/fragment/app/E;->m()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-string v4, "FragmentManager"

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-static {v5}, Landroidx/fragment/app/x;->H0(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    const-string v1, "saveAllState: no fragments!"

    .line 51
    .line 52
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    iget-object v3, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/fragment/app/E;->z()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v6, p0, Landroidx/fragment/app/x;->d:Ljava/util/ArrayList;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-lez v6, :cond_2

    .line 72
    .line 73
    new-array v8, v6, [Landroidx/fragment/app/b;

    .line 74
    .line 75
    move v9, v7

    .line 76
    :goto_0
    if-ge v9, v6, :cond_3

    .line 77
    .line 78
    new-instance v10, Landroidx/fragment/app/b;

    .line 79
    .line 80
    iget-object v11, p0, Landroidx/fragment/app/x;->d:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    check-cast v11, Landroidx/fragment/app/a;

    .line 87
    .line 88
    invoke-direct {v10, v11}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    .line 89
    .line 90
    .line 91
    aput-object v10, v8, v9

    .line 92
    .line 93
    invoke-static {v5}, Landroidx/fragment/app/x;->H0(I)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_1

    .line 98
    .line 99
    new-instance v10, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v11, "saveAllState: adding back stack #"

    .line 105
    .line 106
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v11, ": "

    .line 113
    .line 114
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v11, p0, Landroidx/fragment/app/x;->d:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-static {v4, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    const/4 v8, 0x0

    .line 137
    :cond_3
    new-instance v4, Landroidx/fragment/app/z;

    .line 138
    .line 139
    invoke-direct {v4}, Landroidx/fragment/app/z;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v1, v4, Landroidx/fragment/app/z;->a:Ljava/util/ArrayList;

    .line 143
    .line 144
    iput-object v3, v4, Landroidx/fragment/app/z;->b:Ljava/util/ArrayList;

    .line 145
    .line 146
    iput-object v8, v4, Landroidx/fragment/app/z;->c:[Landroidx/fragment/app/b;

    .line 147
    .line 148
    iget-object v1, p0, Landroidx/fragment/app/x;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iput v1, v4, Landroidx/fragment/app/z;->d:I

    .line 155
    .line 156
    iget-object v1, p0, Landroidx/fragment/app/x;->y:Landroidx/fragment/app/Fragment;

    .line 157
    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v1, v4, Landroidx/fragment/app/z;->e:Ljava/lang/String;

    .line 163
    .line 164
    :cond_4
    iget-object v1, v4, Landroidx/fragment/app/z;->f:Ljava/util/ArrayList;

    .line 165
    .line 166
    iget-object v3, p0, Landroidx/fragment/app/x;->j:Ljava/util/Map;

    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 173
    .line 174
    .line 175
    iget-object v1, v4, Landroidx/fragment/app/z;->k:Ljava/util/ArrayList;

    .line 176
    .line 177
    iget-object v3, p0, Landroidx/fragment/app/x;->j:Ljava/util/Map;

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 184
    .line 185
    .line 186
    new-instance v1, Ljava/util/ArrayList;

    .line 187
    .line 188
    iget-object v3, p0, Landroidx/fragment/app/x;->G:Ljava/util/ArrayDeque;

    .line 189
    .line 190
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 191
    .line 192
    .line 193
    iput-object v1, v4, Landroidx/fragment/app/z;->l:Ljava/util/ArrayList;

    .line 194
    .line 195
    const-string v1, "state"

    .line 196
    .line 197
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 198
    .line 199
    .line 200
    iget-object v3, p0, Landroidx/fragment/app/x;->k:Ljava/util/Map;

    .line 201
    .line 202
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_5

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Ljava/lang/String;

    .line 221
    .line 222
    new-instance v5, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v6, "result_"

    .line 228
    .line 229
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    iget-object v6, p0, Landroidx/fragment/app/x;->k:Ljava/util/Map;

    .line 240
    .line 241
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Landroid/os/Bundle;

    .line 246
    .line 247
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    :goto_2
    if-ge v7, v3, :cond_6

    .line 256
    .line 257
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    add-int/lit8 v7, v7, 0x1

    .line 262
    .line 263
    check-cast v4, Landroidx/fragment/app/C;

    .line 264
    .line 265
    new-instance v5, Landroid/os/Bundle;

    .line 266
    .line 267
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 271
    .line 272
    .line 273
    new-instance v6, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v8, "fragment_"

    .line 279
    .line 280
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    iget-object v4, v4, Landroidx/fragment/app/C;->b:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_6
    return-object v0
.end method

.method public i(Landroidx/fragment/app/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/x;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/x;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/E;->h(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/p;->g()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Landroidx/fragment/app/x;->R:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/p;->g()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Landroidx/fragment/app/x;->R:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/x;->q1()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v1
.end method

.method public j(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/D;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mPreviousWho:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, LK/c;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/x;->H0(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "add: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "FragmentManager"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/x;->w(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/D;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object p0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/x;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroidx/fragment/app/E;->r(Landroidx/fragment/app/D;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroidx/fragment/app/E;->a(Landroidx/fragment/app/Fragment;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 59
    .line 60
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/x;->I0(Landroidx/fragment/app/Fragment;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Landroidx/fragment/app/x;->H:Z

    .line 74
    .line 75
    :cond_3
    return-object v0
.end method

.method public j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/E;->i(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j1(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/x;->r0(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/fragment/app/m;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/m;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/m;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public k(Landroidx/fragment/app/B;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k1(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/e$b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/x;->f0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/p;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/x;

    .line 18
    .line 19
    if-ne v0, p0, :cond_1

    .line 20
    .line 21
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/e$b;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "Fragment "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " is not an active fragment of FragmentManager "

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method public l(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->P:Landroidx/fragment/app/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/A;->f(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l1(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/x;->f0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/p;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/x;

    .line 20
    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Fragment "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " is not an active fragment of FragmentManager "

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/x;->y:Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    iput-object p1, p0, Landroidx/fragment/app/x;->y:Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/fragment/app/x;->M(Landroidx/fragment/app/Fragment;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/fragment/app/x;->y:Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroidx/fragment/app/x;->M(Landroidx/fragment/app/Fragment;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/x;->u()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/fragment/app/L;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/L;->k()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final m1(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/x;->r0(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v1, v2

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    sget v1, LJ/b;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopDirection()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public n(Landroidx/fragment/app/p;Landroidx/fragment/app/l;Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/x;->w:Landroidx/fragment/app/l;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/fragment/app/x;->x:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    new-instance p2, Landroidx/fragment/app/x$g;

    .line 14
    .line 15
    invoke-direct {p2, p0, p3}, Landroidx/fragment/app/x$g;-><init>(Landroidx/fragment/app/x;Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroidx/fragment/app/x;->k(Landroidx/fragment/app/B;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p2, p1, Landroidx/fragment/app/B;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    move-object p2, p1

    .line 27
    check-cast p2, Landroidx/fragment/app/B;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroidx/fragment/app/x;->k(Landroidx/fragment/app/B;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/x;->x:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/x;->q1()V

    .line 37
    .line 38
    .line 39
    :cond_2
    instance-of p2, p1, Landroidx/activity/x;

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    move-object p2, p1

    .line 44
    check-cast p2, Landroidx/activity/x;

    .line 45
    .line 46
    invoke-interface {p2}, Landroidx/activity/x;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/fragment/app/x;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    move-object p2, p3

    .line 55
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/x;->h:Landroidx/activity/u;

    .line 56
    .line 57
    invoke-virtual {v0, p2, v1}, Landroidx/activity/OnBackPressedDispatcher;->h(Landroidx/lifecycle/i;Landroidx/activity/u;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    if-eqz p3, :cond_5

    .line 61
    .line 62
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/x;

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Landroidx/fragment/app/x;->p0(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/A;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Landroidx/fragment/app/x;->P:Landroidx/fragment/app/A;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    instance-of p2, p1, Landroidx/lifecycle/D;

    .line 72
    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    check-cast p1, Landroidx/lifecycle/D;

    .line 76
    .line 77
    invoke-interface {p1}, Landroidx/lifecycle/D;->getViewModelStore()Landroidx/lifecycle/C;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Landroidx/fragment/app/A;->l(Landroidx/lifecycle/C;)Landroidx/fragment/app/A;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Landroidx/fragment/app/x;->P:Landroidx/fragment/app/A;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    new-instance p1, Landroidx/fragment/app/A;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-direct {p1, p2}, Landroidx/fragment/app/A;-><init>(Z)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Landroidx/fragment/app/x;->P:Landroidx/fragment/app/A;

    .line 95
    .line 96
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/x;->P:Landroidx/fragment/app/A;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/x;->O0()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p1, p2}, Landroidx/fragment/app/A;->q(Z)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 106
    .line 107
    iget-object p2, p0, Landroidx/fragment/app/x;->P:Landroidx/fragment/app/A;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroidx/fragment/app/E;->A(Landroidx/fragment/app/A;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 113
    .line 114
    instance-of p2, p1, LS/d;

    .line 115
    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    if-nez p3, :cond_7

    .line 119
    .line 120
    check-cast p1, LS/d;

    .line 121
    .line 122
    invoke-interface {p1}, LS/d;->getSavedStateRegistry()Landroidx/savedstate/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Landroidx/fragment/app/w;

    .line 127
    .line 128
    invoke-direct {p2, p0}, Landroidx/fragment/app/w;-><init>(Landroidx/fragment/app/x;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "android:support:fragments"

    .line 132
    .line 133
    invoke-virtual {p1, v0, p2}, Landroidx/savedstate/a;->h(Ljava/lang/String;Landroidx/savedstate/a$c;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroidx/savedstate/a;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroidx/fragment/app/x;->f1(Landroid/os/Parcelable;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-object p1, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 146
    .line 147
    instance-of p2, p1, Lc/f;

    .line 148
    .line 149
    if-eqz p2, :cond_9

    .line 150
    .line 151
    check-cast p1, Lc/f;

    .line 152
    .line 153
    invoke-interface {p1}, Lc/f;->getActivityResultRegistry()Lc/e;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p3, :cond_8

    .line 158
    .line 159
    new-instance p2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, ":"

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    goto :goto_2

    .line 179
    :cond_8
    const-string p2, ""

    .line 180
    .line 181
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v1, "FragmentManager:"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, "StartActivityForResult"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Ld/h;

    .line 216
    .line 217
    invoke-direct {v1}, Ld/h;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v2, Landroidx/fragment/app/x$h;

    .line 221
    .line 222
    invoke-direct {v2, p0}, Landroidx/fragment/app/x$h;-><init>(Landroidx/fragment/app/x;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0, v1, v2}, Lc/e;->m(Ljava/lang/String;Ld/a;Lc/b;)Lc/c;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Landroidx/fragment/app/x;->D:Lc/c;

    .line 230
    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v1, "StartIntentSenderForResult"

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v1, Landroidx/fragment/app/x$j;

    .line 249
    .line 250
    invoke-direct {v1}, Landroidx/fragment/app/x$j;-><init>()V

    .line 251
    .line 252
    .line 253
    new-instance v2, Landroidx/fragment/app/x$i;

    .line 254
    .line 255
    invoke-direct {v2, p0}, Landroidx/fragment/app/x$i;-><init>(Landroidx/fragment/app/x;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0, v1, v2}, Lc/e;->m(Ljava/lang/String;Ld/a;Lc/b;)Lc/c;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p0, Landroidx/fragment/app/x;->E:Lc/c;

    .line 263
    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string p2, "RequestPermissions"

    .line 273
    .line 274
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    new-instance v0, Ld/g;

    .line 282
    .line 283
    invoke-direct {v0}, Ld/g;-><init>()V

    .line 284
    .line 285
    .line 286
    new-instance v1, Landroidx/fragment/app/x$a;

    .line 287
    .line 288
    invoke-direct {v1, p0}, Landroidx/fragment/app/x$a;-><init>(Landroidx/fragment/app/x;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p2, v0, v1}, Lc/e;->m(Ljava/lang/String;Ld/a;Lc/b;)Lc/c;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iput-object p1, p0, Landroidx/fragment/app/x;->F:Lc/c;

    .line 296
    .line 297
    :cond_9
    iget-object p1, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 298
    .line 299
    instance-of p2, p1, Ln/c;

    .line 300
    .line 301
    if-eqz p2, :cond_a

    .line 302
    .line 303
    check-cast p1, Ln/c;

    .line 304
    .line 305
    iget-object p2, p0, Landroidx/fragment/app/x;->p:Lu/a;

    .line 306
    .line 307
    invoke-interface {p1, p2}, Ln/c;->addOnConfigurationChangedListener(Lu/a;)V

    .line 308
    .line 309
    .line 310
    :cond_a
    iget-object p1, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 311
    .line 312
    instance-of p2, p1, Ln/d;

    .line 313
    .line 314
    if-eqz p2, :cond_b

    .line 315
    .line 316
    check-cast p1, Ln/d;

    .line 317
    .line 318
    iget-object p2, p0, Landroidx/fragment/app/x;->q:Lu/a;

    .line 319
    .line 320
    invoke-interface {p1, p2}, Ln/d;->addOnTrimMemoryListener(Lu/a;)V

    .line 321
    .line 322
    .line 323
    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 324
    .line 325
    instance-of p2, p1, Lm/n;

    .line 326
    .line 327
    if-eqz p2, :cond_c

    .line 328
    .line 329
    check-cast p1, Lm/n;

    .line 330
    .line 331
    iget-object p2, p0, Landroidx/fragment/app/x;->r:Lu/a;

    .line 332
    .line 333
    invoke-interface {p1, p2}, Lm/n;->addOnMultiWindowModeChangedListener(Lu/a;)V

    .line 334
    .line 335
    .line 336
    :cond_c
    iget-object p1, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 337
    .line 338
    instance-of p2, p1, Lm/o;

    .line 339
    .line 340
    if-eqz p2, :cond_d

    .line 341
    .line 342
    check-cast p1, Lm/o;

    .line 343
    .line 344
    iget-object p2, p0, Landroidx/fragment/app/x;->s:Lu/a;

    .line 345
    .line 346
    invoke-interface {p1, p2}, Lm/o;->addOnPictureInPictureModeChangedListener(Lu/a;)V

    .line 347
    .line 348
    .line 349
    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 350
    .line 351
    instance-of p2, p1, Lv/e;

    .line 352
    .line 353
    if-eqz p2, :cond_e

    .line 354
    .line 355
    if-nez p3, :cond_e

    .line 356
    .line 357
    check-cast p1, Lv/e;

    .line 358
    .line 359
    iget-object p2, p0, Landroidx/fragment/app/x;->t:Lv/i;

    .line 360
    .line 361
    invoke-interface {p1, p2}, Lv/e;->addMenuProvider(Lv/i;)V

    .line 362
    .line 363
    .line 364
    :cond_e
    return-void

    .line 365
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    const-string p2, "Already attached"

    .line 368
    .line 369
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p1
.end method

.method public final n0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return v2

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroidx/fragment/app/x$l;

    .line 33
    .line 34
    invoke-interface {v4, p1, p2}, Landroidx/fragment/app/x$l;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 35
    .line 36
    .line 37
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    or-int/2addr v3, v4

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :try_start_2
    iget-object p1, p0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/p;->g()Landroid/os/Handler;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Landroidx/fragment/app/x;->R:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return v3

    .line 62
    :goto_1
    iget-object p2, p0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/fragment/app/p;->g()Landroid/os/Handler;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object v1, p0, Landroidx/fragment/app/x;->R:Ljava/lang/Runnable;

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw p1
.end method

.method public n1(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/x;->H0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "show: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "FragmentManager"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 36
    .line 37
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 38
    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public o(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/x;->H0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "attach: "

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 36
    .line 37
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroidx/fragment/app/E;->a(Landroidx/fragment/app/Fragment;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroidx/fragment/app/x;->H0(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "add from attach: "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/x;->I0(Landroidx/fragment/app/Fragment;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Landroidx/fragment/app/x;->H:Z

    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public o0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final o1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/E;->k()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/D;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/fragment/app/x;->V0(Landroidx/fragment/app/D;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public p()Landroidx/fragment/app/F;
    .locals 1

    .line 1
    new-instance v0, Landroidx/fragment/app/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/x;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final p0(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/A;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->P:Landroidx/fragment/app/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/A;->k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/A;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final p1(Ljava/lang/RuntimeException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/K;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroidx/fragment/app/K;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v6, v5, v2, v4}, Landroidx/fragment/app/p;->h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, v6, v5, v2, v0}, Landroidx/fragment/app/x;->X(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception v0

    .line 53
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :goto_0
    throw p1
.end method

.method public q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/E;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroidx/fragment/app/x;->I0(Landroidx/fragment/app/Fragment;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_1
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    return v1
.end method

.method public q0()Landroidx/fragment/app/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->w:Landroidx/fragment/app/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/x;->h:Landroidx/activity/u;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/activity/u;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Landroidx/fragment/app/x;->h:Landroidx/activity/u;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/x;->o0()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/fragment/app/x;->x:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroidx/fragment/app/x;->M0(Landroidx/fragment/app/Fragment;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/activity/u;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v1
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/x;->O0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final r0(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/x;->w:Landroidx/fragment/app/l;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/l;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/fragment/app/x;->w:Landroidx/fragment/app/l;

    .line 21
    .line 22
    iget p1, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/fragment/app/l;->c(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    return-object v1
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/x;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/x;->N:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/x;->M:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public s0()Landroidx/fragment/app/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->z:Landroidx/fragment/app/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/x;->x:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/x;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/x;->s0()Landroidx/fragment/app/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/x;->A:Landroidx/fragment/app/o;

    .line 18
    .line 19
    return-object v0
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/lifecycle/D;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/E;->p()Landroidx/fragment/app/A;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/A;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/p;->f()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Landroid/app/Activity;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/p;->f()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/2addr v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, v1

    .line 42
    :goto_0
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/fragment/app/x;->j:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/fragment/app/c;

    .line 65
    .line 66
    iget-object v1, v1, Landroidx/fragment/app/c;->a:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroidx/fragment/app/E;->p()Landroidx/fragment/app/A;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3, v2}, Landroidx/fragment/app/A;->h(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    return-void
.end method

.method public t0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/E;->o()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/x;->x:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/fragment/app/x;->x:Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "null"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string v1, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final u()Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/E;->k()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/D;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/D;->k()Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/x;->z0()Landroidx/fragment/app/M;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Landroidx/fragment/app/L;->o(Landroid/view/ViewGroup;Landroidx/fragment/app/M;)Landroidx/fragment/app/L;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method

.method public u0()Landroidx/fragment/app/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Ljava/util/ArrayList;II)Ljava/util/Set;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p2, p3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/fragment/app/a;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/fragment/app/F;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_0
    :goto_1
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    check-cast v4, Landroidx/fragment/app/F$a;

    .line 30
    .line 31
    iget-object v4, v4, Landroidx/fragment/app/F$a;->b:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-static {v4, p0}, Landroidx/fragment/app/L;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/x;)Landroidx/fragment/app/L;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v0
.end method

.method public v0()Landroid/view/LayoutInflater$Factory2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->f:Landroidx/fragment/app/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public w(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/D;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/E;->n(Ljava/lang/String;)Landroidx/fragment/app/D;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Landroidx/fragment/app/D;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/fragment/app/x;->n:Landroidx/fragment/app/r;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p1}, Landroidx/fragment/app/D;-><init>(Landroidx/fragment/app/r;Landroidx/fragment/app/E;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/p;->f()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/fragment/app/D;->o(Ljava/lang/ClassLoader;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Landroidx/fragment/app/x;->u:I

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/fragment/app/D;->t(I)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public w0()Landroidx/fragment/app/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->n:Landroidx/fragment/app/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public x(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/x;->H0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "detach: "

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/fragment/app/x;->H0(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "remove from detach: "

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroidx/fragment/app/E;->u(Landroidx/fragment/app/Fragment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroidx/fragment/app/x;->I0(Landroidx/fragment/app/Fragment;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iput-boolean v1, p0, Landroidx/fragment/app/x;->H:Z

    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/x;->m1(Landroidx/fragment/app/Fragment;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public x0()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->x:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/x;->I:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/x;->J:Z

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/x;->P:Landroidx/fragment/app/A;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/A;->q(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/x;->T(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public y0()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->y:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/x;->I:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/x;->J:Z

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/x;->P:Landroidx/fragment/app/A;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/A;->q(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/x;->T(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public z0()Landroidx/fragment/app/M;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->B:Landroidx/fragment/app/M;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/x;->x:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/x;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/x;->z0()Landroidx/fragment/app/M;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/x;->C:Landroidx/fragment/app/M;

    .line 18
    .line 19
    return-object v0
.end method
