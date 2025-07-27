.class public abstract Landroidx/fragment/app/L;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/L$d;,
        Landroidx/fragment/app/L$e;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
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
    iput-object v0, p0, Landroidx/fragment/app/L;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/L;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/L;->d:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/L;->e:Z

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/fragment/app/L;->a:Landroid/view/ViewGroup;

    .line 24
    .line 25
    return-void
.end method

.method public static n(Landroid/view/ViewGroup;Landroidx/fragment/app/x;)Landroidx/fragment/app/L;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/x;->z0()Landroidx/fragment/app/M;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Landroidx/fragment/app/L;->o(Landroid/view/ViewGroup;Landroidx/fragment/app/M;)Landroidx/fragment/app/L;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static o(Landroid/view/ViewGroup;Landroidx/fragment/app/M;)Landroidx/fragment/app/L;
    .locals 3

    .line 1
    sget v0, LJ/b;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroidx/fragment/app/L;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Landroidx/fragment/app/L;

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-interface {p1, p0}, Landroidx/fragment/app/M;->a(Landroid/view/ViewGroup;)Landroidx/fragment/app/L;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/L$e$c;Landroidx/fragment/app/L$e$b;Landroidx/fragment/app/D;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/L;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ls/d;

    .line 5
    .line 6
    invoke-direct {v1}, Ls/d;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Landroidx/fragment/app/D;->k()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, v2}, Landroidx/fragment/app/L;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/L$e;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/L$e;->k(Landroidx/fragment/app/L$e$c;Landroidx/fragment/app/L$e$b;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Landroidx/fragment/app/L$d;

    .line 27
    .line 28
    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/L$d;-><init>(Landroidx/fragment/app/L$e$c;Landroidx/fragment/app/L$e$b;Landroidx/fragment/app/D;Ls/d;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/fragment/app/L;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroidx/fragment/app/L$a;

    .line 37
    .line 38
    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/L$a;-><init>(Landroidx/fragment/app/L;Landroidx/fragment/app/L$d;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Landroidx/fragment/app/L$e;->a(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroidx/fragment/app/L$b;

    .line 45
    .line 46
    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/L$b;-><init>(Landroidx/fragment/app/L;Landroidx/fragment/app/L$d;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Landroidx/fragment/app/L$e;->a(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method public b(Landroidx/fragment/app/L$e$c;Landroidx/fragment/app/D;)V
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
    const-string v1, "SpecialEffectsController: Enqueuing add operation for fragment "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/fragment/app/D;->k()Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Landroidx/fragment/app/L$e$b;->b:Landroidx/fragment/app/L$e$b;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0, p2}, Landroidx/fragment/app/L;->a(Landroidx/fragment/app/L$e$c;Landroidx/fragment/app/L$e$b;Landroidx/fragment/app/D;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public c(Landroidx/fragment/app/D;)V
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
    const-string v1, "SpecialEffectsController: Enqueuing hide operation for fragment "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/D;->k()Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Landroidx/fragment/app/L$e$c;->c:Landroidx/fragment/app/L$e$c;

    .line 35
    .line 36
    sget-object v1, Landroidx/fragment/app/L$e$b;->a:Landroidx/fragment/app/L$e$b;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/L;->a(Landroidx/fragment/app/L$e$c;Landroidx/fragment/app/L$e$b;Landroidx/fragment/app/D;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public d(Landroidx/fragment/app/D;)V
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
    const-string v1, "SpecialEffectsController: Enqueuing remove operation for fragment "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/D;->k()Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Landroidx/fragment/app/L$e$c;->a:Landroidx/fragment/app/L$e$c;

    .line 35
    .line 36
    sget-object v1, Landroidx/fragment/app/L$e$b;->c:Landroidx/fragment/app/L$e$b;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/L;->a(Landroidx/fragment/app/L$e$c;Landroidx/fragment/app/L$e$b;Landroidx/fragment/app/D;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public e(Landroidx/fragment/app/D;)V
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
    const-string v1, "SpecialEffectsController: Enqueuing show operation for fragment "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/D;->k()Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Landroidx/fragment/app/L$e$c;->b:Landroidx/fragment/app/L$e$c;

    .line 35
    .line 36
    sget-object v1, Landroidx/fragment/app/L$e$b;->a:Landroidx/fragment/app/L$e$b;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/L;->a(Landroidx/fragment/app/L$e$c;Landroidx/fragment/app/L$e$b;Landroidx/fragment/app/D;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public abstract f(Ljava/util/List;Z)V
.end method

.method public g()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/L;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/L;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, Lv/o;->g(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/L;->j()V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, Landroidx/fragment/app/L;->d:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/L;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/L;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_7

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/fragment/app/L;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Landroidx/fragment/app/L;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    move v4, v1

    .line 49
    :cond_2
    :goto_0
    const/4 v5, 0x2

    .line 50
    if-ge v4, v3, :cond_4

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    check-cast v6, Landroidx/fragment/app/L$e;

    .line 59
    .line 60
    invoke-static {v5}, Landroidx/fragment/app/x;->H0(I)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    const-string v5, "FragmentManager"

    .line 67
    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v8, "SpecialEffectsController: Cancelling operation "

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v5, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    :goto_1
    invoke-virtual {v6}, Landroidx/fragment/app/L$e;->b()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Landroidx/fragment/app/L$e;->i()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_2

    .line 99
    .line 100
    iget-object v5, p0, Landroidx/fragment/app/L;->c:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/L;->q()V

    .line 107
    .line 108
    .line 109
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    .line 111
    iget-object v3, p0, Landroidx/fragment/app/L;->b:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Landroidx/fragment/app/L;->b:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Landroidx/fragment/app/L;->c:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, Landroidx/fragment/app/x;->H0(I)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    const-string v3, "FragmentManager"

    .line 133
    .line 134
    const-string v4, "SpecialEffectsController: Executing pending operations"

    .line 135
    .line 136
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    move v4, v1

    .line 144
    :goto_2
    if-ge v4, v3, :cond_6

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    check-cast v6, Landroidx/fragment/app/L$e;

    .line 153
    .line 154
    invoke-virtual {v6}, Landroidx/fragment/app/L$e;->l()V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    iget-boolean v3, p0, Landroidx/fragment/app/L;->d:Z

    .line 159
    .line 160
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/L;->f(Ljava/util/List;Z)V

    .line 161
    .line 162
    .line 163
    iput-boolean v1, p0, Landroidx/fragment/app/L;->d:Z

    .line 164
    .line 165
    invoke-static {v5}, Landroidx/fragment/app/x;->H0(I)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    const-string v1, "FragmentManager"

    .line 172
    .line 173
    const-string v2, "SpecialEffectsController: Finished executing pending operations"

    .line 174
    .line 175
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    :cond_7
    monitor-exit v0

    .line 179
    return-void

    .line 180
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    throw v1
.end method

.method public final h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/L$e;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/L;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Landroidx/fragment/app/L$e;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/fragment/app/L$e;->f()Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/fragment/app/L$e;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public final i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/L$e;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/L;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Landroidx/fragment/app/L$e;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/fragment/app/L$e;->f()Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/fragment/app/L$e;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public j()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/x;->H0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/L;->a:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-static {v1}, Lv/o;->g(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Landroidx/fragment/app/L;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/L;->q()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Landroidx/fragment/app/L;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    move v6, v5

    .line 35
    :goto_0
    if-ge v6, v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    check-cast v7, Landroidx/fragment/app/L$e;

    .line 44
    .line 45
    invoke-virtual {v7}, Landroidx/fragment/app/L$e;->l()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v4, p0, Landroidx/fragment/app/L;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    move v6, v5

    .line 64
    :goto_1
    if-ge v6, v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    check-cast v7, Landroidx/fragment/app/L$e;

    .line 73
    .line 74
    invoke-static {v0}, Landroidx/fragment/app/x;->H0(I)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    const-string v8, "FragmentManager"

    .line 81
    .line 82
    new-instance v9, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v10, "SpecialEffectsController: "

    .line 88
    .line 89
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    const-string v10, ""

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v11, "Container "

    .line 103
    .line 104
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v11, p0, Landroidx/fragment/app/L;->a:Landroid/view/ViewGroup;

    .line 108
    .line 109
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v11, " is not attached to window. "

    .line 113
    .line 114
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    :goto_2
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v10, "Cancelling running operation "

    .line 125
    .line 126
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {v7}, Landroidx/fragment/app/L$e;->b()V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 144
    .line 145
    iget-object v4, p0, Landroidx/fragment/app/L;->b:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    :goto_3
    if-ge v5, v4, :cond_7

    .line 155
    .line 156
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    add-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    check-cast v6, Landroidx/fragment/app/L$e;

    .line 163
    .line 164
    invoke-static {v0}, Landroidx/fragment/app/x;->H0(I)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_6

    .line 169
    .line 170
    const-string v7, "FragmentManager"

    .line 171
    .line 172
    new-instance v8, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v9, "SpecialEffectsController: "

    .line 178
    .line 179
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    const-string v9, ""

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v10, "Container "

    .line 193
    .line 194
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v10, p0, Landroidx/fragment/app/L;->a:Landroid/view/ViewGroup;

    .line 198
    .line 199
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v10, " is not attached to window. "

    .line 203
    .line 204
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    :goto_4
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v9, "Cancelling pending operation "

    .line 215
    .line 216
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    :cond_6
    invoke-virtual {v6}, Landroidx/fragment/app/L$e;->b()V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    monitor-exit v2

    .line 234
    return-void

    .line 235
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    throw v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/L;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Landroidx/fragment/app/x;->H0(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "FragmentManager"

    .line 13
    .line 14
    const-string v1, "SpecialEffectsController: Forcing postponed operations"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Landroidx/fragment/app/L;->e:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/L;->g()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public l(Landroidx/fragment/app/D;)Landroidx/fragment/app/L$e$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/D;->k()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/L;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/L$e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/L$e;->g()Landroidx/fragment/app/L$e$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/D;->k()Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroidx/fragment/app/L;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/L$e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v1, Landroidx/fragment/app/L$e$b;->a:Landroidx/fragment/app/L$e$b;

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/L$e;->g()Landroidx/fragment/app/L$e$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    return-object v0
.end method

.method public m()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/L;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/L;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/L;->q()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/fragment/app/L;->e:Z

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/L;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    :goto_0
    if-ltz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/fragment/app/L;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/L$e;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/L$e;->f()Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v3}, Landroidx/fragment/app/L$e$c;->i(Landroid/view/View;)Landroidx/fragment/app/L$e$c;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2}, Landroidx/fragment/app/L$e;->e()Landroidx/fragment/app/L$e$c;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Landroidx/fragment/app/L$e$c;->b:Landroidx/fragment/app/L$e$c;

    .line 43
    .line 44
    if-ne v4, v5, :cond_0

    .line 45
    .line 46
    if-eq v3, v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/fragment/app/L$e;->f()Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput-boolean v1, p0, Landroidx/fragment/app/L;->e:Z

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v1
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/L;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Landroidx/fragment/app/L$e;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/fragment/app/L$e;->g()Landroidx/fragment/app/L$e$b;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v5, Landroidx/fragment/app/L$e$b;->b:Landroidx/fragment/app/L$e$b;

    .line 23
    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/fragment/app/L$e;->f()Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v4}, Landroidx/fragment/app/L$e$c;->e(I)Landroidx/fragment/app/L$e$c;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Landroidx/fragment/app/L$e$b;->a:Landroidx/fragment/app/L$e$b;

    .line 43
    .line 44
    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/L$e;->k(Landroidx/fragment/app/L$e$c;Landroidx/fragment/app/L$e$b;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/L;->d:Z

    .line 2
    .line 3
    return-void
.end method
