.class public Landroidx/fragment/app/d;
.super Landroidx/fragment/app/L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/d$m;,
        Landroidx/fragment/app/d$k;,
        Landroidx/fragment/app/d$l;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/L;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f(Ljava/util/List;Z)V
    .locals 13

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v6, v1

    .line 7
    move-object v7, v6

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/fragment/app/L$e;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/L$e;->f()Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v2}, Landroidx/fragment/app/L$e$c;->i(Landroid/view/View;)Landroidx/fragment/app/L$e$c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Landroidx/fragment/app/d$a;->a:[I

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/L$e;->e()Landroidx/fragment/app/L$e$c;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    aget v3, v3, v4

    .line 43
    .line 44
    if-eq v3, v9, :cond_2

    .line 45
    .line 46
    if-eq v3, v8, :cond_2

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    if-eq v3, v4, :cond_2

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    if-eq v3, v4, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v3, Landroidx/fragment/app/L$e$c;->b:Landroidx/fragment/app/L$e$c;

    .line 56
    .line 57
    if-eq v2, v3, :cond_0

    .line 58
    .line 59
    move-object v7, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v3, Landroidx/fragment/app/L$e$c;->b:Landroidx/fragment/app/L$e$c;

    .line 62
    .line 63
    if-ne v2, v3, :cond_0

    .line 64
    .line 65
    if-nez v6, :cond_0

    .line 66
    .line 67
    move-object v6, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {v8}, Landroidx/fragment/app/x;->H0(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v1, " to "

    .line 74
    .line 75
    const-string v10, "FragmentManager"

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "Executing operations from "

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v3, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v4, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->y(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const/4 v11, 0x0

    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Landroidx/fragment/app/L$e;

    .line 139
    .line 140
    new-instance v5, Ls/d;

    .line 141
    .line 142
    invoke-direct {v5}, Ls/d;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v5}, Landroidx/fragment/app/L$e;->j(Ls/d;)V

    .line 146
    .line 147
    .line 148
    new-instance v12, Landroidx/fragment/app/d$k;

    .line 149
    .line 150
    invoke-direct {v12, v2, v5, p2}, Landroidx/fragment/app/d$k;-><init>(Landroidx/fragment/app/L$e;Ls/d;Z)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    new-instance v5, Ls/d;

    .line 157
    .line 158
    invoke-direct {v5}, Ls/d;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v5}, Landroidx/fragment/app/L$e;->j(Ls/d;)V

    .line 162
    .line 163
    .line 164
    new-instance v12, Landroidx/fragment/app/d$m;

    .line 165
    .line 166
    if-eqz p2, :cond_5

    .line 167
    .line 168
    if-ne v2, v6, :cond_6

    .line 169
    .line 170
    :goto_2
    move v11, v9

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    if-ne v2, v7, :cond_6

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    :goto_3
    invoke-direct {v12, v2, v5, p2, v11}, Landroidx/fragment/app/d$m;-><init>(Landroidx/fragment/app/L$e;Ls/d;ZZ)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    new-instance v5, Landroidx/fragment/app/d$b;

    .line 182
    .line 183
    invoke-direct {v5, p0, v4, v2}, Landroidx/fragment/app/d$b;-><init>(Landroidx/fragment/app/d;Ljava/util/List;Landroidx/fragment/app/L$e;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v5}, Landroidx/fragment/app/L$e;->a(Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    move-object v2, p0

    .line 191
    move v5, p2

    .line 192
    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/d;->x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/L$e;Landroidx/fragment/app/L$e;)Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-interface {p1, p2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    invoke-virtual {p0, v0, v4, p2, p1}, Landroidx/fragment/app/d;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    :goto_4
    if-ge v11, p1, :cond_8

    .line 210
    .line 211
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    add-int/lit8 v11, v11, 0x1

    .line 216
    .line 217
    check-cast p2, Landroidx/fragment/app/L$e;

    .line 218
    .line 219
    invoke-virtual {p0, p2}, Landroidx/fragment/app/d;->s(Landroidx/fragment/app/L$e;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 224
    .line 225
    .line 226
    invoke-static {v8}, Landroidx/fragment/app/x;->H0(I)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_9

    .line 231
    .line 232
    new-instance p1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string p2, "Completed executing operations from "

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {v10, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    :cond_9
    return-void
.end method

.method public s(Landroidx/fragment/app/L$e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/L$e;->f()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/L$e;->e()Landroidx/fragment/app/L$e$c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/L$e$c;->c(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public t(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, Lv/q;->a(Landroid/view/ViewGroup;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/d;->t(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public u(Ljava/util/Map;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lv/o;->f(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/d;->u(Ljava/util/Map;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public v(Lj/a;Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lj/a;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v0}, Lv/o;->f(Landroid/view/View;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/L;->m()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    new-instance v8, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    const/4 v10, 0x0

    .line 19
    move v6, v10

    .line 20
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v11, " has started."

    .line 25
    .line 26
    const-string v12, "FragmentManager"

    .line 27
    .line 28
    const/4 v13, 0x2

    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/fragment/app/d$k;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/d$l;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/d$l;->a()V

    .line 44
    .line 45
    .line 46
    :goto_1
    move-object/from16 v15, p4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0, v7}, Landroidx/fragment/app/d$k;->e(Landroid/content/Context;)Landroidx/fragment/app/k$a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/d$l;->a()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v14, v1, Landroidx/fragment/app/k$a;->b:Landroid/animation/Animator;

    .line 60
    .line 61
    if-nez v14, :cond_2

    .line 62
    .line 63
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/d$l;->b()Landroidx/fragment/app/L$e;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Landroidx/fragment/app/L$e;->f()Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    move-object/from16 v15, p4

    .line 78
    .line 79
    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-static {v13}, Landroidx/fragment/app/x;->H0(I)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v4, "Ignoring Animator set on "

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, " as this Fragment was involved in a Transition."

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v12, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/d$l;->a()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/L$e;->e()Landroidx/fragment/app/L$e$c;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v4, Landroidx/fragment/app/L$e$c;->c:Landroidx/fragment/app/L$e$c;

    .line 129
    .line 130
    const/16 v16, 0x1

    .line 131
    .line 132
    if-ne v2, v4, :cond_5

    .line 133
    .line 134
    move/from16 v4, v16

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move v4, v10

    .line 138
    :goto_2
    move-object/from16 v2, p2

    .line 139
    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    move-object v6, v0

    .line 151
    new-instance v0, Landroidx/fragment/app/d$c;

    .line 152
    .line 153
    move-object v2, v3

    .line 154
    move-object v3, v1

    .line 155
    move-object/from16 v1, p0

    .line 156
    .line 157
    invoke-direct/range {v0 .. v6}, Landroidx/fragment/app/d$c;-><init>(Landroidx/fragment/app/d;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/L$e;Landroidx/fragment/app/d$k;)V

    .line 158
    .line 159
    .line 160
    move-object v1, v0

    .line 161
    move-object v0, v3

    .line 162
    move-object v3, v2

    .line 163
    invoke-virtual {v14, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14}, Landroid/animation/Animator;->start()V

    .line 170
    .line 171
    .line 172
    invoke-static {v13}, Landroidx/fragment/app/x;->H0(I)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v1, "Animator from operation "

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-virtual {v6}, Landroidx/fragment/app/d$l;->c()Ls/d;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Landroidx/fragment/app/d$d;

    .line 206
    .line 207
    move-object/from16 v2, p0

    .line 208
    .line 209
    invoke-direct {v1, v2, v14, v5}, Landroidx/fragment/app/d$d;-><init>(Landroidx/fragment/app/d;Landroid/animation/Animator;Landroidx/fragment/app/L$e;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ls/d;->b(Ls/d$a;)V

    .line 213
    .line 214
    .line 215
    move/from16 v6, v16

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_8
    move-object/from16 v2, p0

    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    :goto_3
    if-ge v10, v9, :cond_f

    .line 226
    .line 227
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    add-int/lit8 v10, v10, 0x1

    .line 232
    .line 233
    move-object v4, v0

    .line 234
    check-cast v4, Landroidx/fragment/app/d$k;

    .line 235
    .line 236
    invoke-virtual {v4}, Landroidx/fragment/app/d$l;->b()Landroidx/fragment/app/L$e;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v5}, Landroidx/fragment/app/L$e;->f()Landroidx/fragment/app/Fragment;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v1, "Ignoring Animation set on "

    .line 245
    .line 246
    if-eqz p3, :cond_a

    .line 247
    .line 248
    invoke-static {v13}, Landroidx/fragment/app/x;->H0(I)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_9

    .line 253
    .line 254
    new-instance v5, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v0, " as Animations cannot run alongside Transitions."

    .line 266
    .line 267
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    :cond_9
    invoke-virtual {v4}, Landroidx/fragment/app/d$l;->a()V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_a
    if-eqz v6, :cond_c

    .line 282
    .line 283
    invoke-static {v13}, Landroidx/fragment/app/x;->H0(I)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_b

    .line 288
    .line 289
    new-instance v5, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v0, " as Animations cannot run alongside Animators."

    .line 301
    .line 302
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    :cond_b
    invoke-virtual {v4}, Landroidx/fragment/app/d$l;->a()V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_c
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 317
    .line 318
    invoke-virtual {v4, v7}, Landroidx/fragment/app/d$k;->e(Landroid/content/Context;)Landroidx/fragment/app/k$a;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1}, Lu/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Landroidx/fragment/app/k$a;

    .line 327
    .line 328
    iget-object v1, v1, Landroidx/fragment/app/k$a;->a:Landroid/view/animation/Animation;

    .line 329
    .line 330
    invoke-static {v1}, Lu/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Landroid/view/animation/Animation;

    .line 335
    .line 336
    invoke-virtual {v5}, Landroidx/fragment/app/L$e;->e()Landroidx/fragment/app/L$e$c;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    sget-object v15, Landroidx/fragment/app/L$e$c;->a:Landroidx/fragment/app/L$e$c;

    .line 341
    .line 342
    if-eq v14, v15, :cond_d

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4}, Landroidx/fragment/app/d$l;->a()V

    .line 348
    .line 349
    .line 350
    move-object v2, v5

    .line 351
    move-object v5, v4

    .line 352
    move-object v4, v0

    .line 353
    goto :goto_4

    .line 354
    :cond_d
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 355
    .line 356
    .line 357
    new-instance v14, Landroidx/fragment/app/k$b;

    .line 358
    .line 359
    invoke-direct {v14, v1, v3, v0}, Landroidx/fragment/app/k$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 360
    .line 361
    .line 362
    move-object v2, v5

    .line 363
    move-object v5, v4

    .line 364
    move-object v4, v0

    .line 365
    new-instance v0, Landroidx/fragment/app/d$e;

    .line 366
    .line 367
    move-object/from16 v1, p0

    .line 368
    .line 369
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/d$e;-><init>(Landroidx/fragment/app/d;Landroidx/fragment/app/L$e;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/d$k;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v14, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v14}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v13}, Landroidx/fragment/app/x;->H0(I)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_e

    .line 383
    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    const-string v1, "Animation from operation "

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    :cond_e
    :goto_4
    invoke-virtual {v5}, Landroidx/fragment/app/d$l;->c()Ls/d;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    new-instance v0, Landroidx/fragment/app/d$f;

    .line 412
    .line 413
    move-object v1, v5

    .line 414
    move-object v5, v2

    .line 415
    move-object v2, v4

    .line 416
    move-object v4, v1

    .line 417
    move-object/from16 v1, p0

    .line 418
    .line 419
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/d$f;-><init>(Landroidx/fragment/app/d;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/d$k;Landroidx/fragment/app/L$e;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v14, v0}, Ls/d;->b(Ls/d$a;)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v2, p0

    .line 426
    .line 427
    goto/16 :goto_3

    .line 428
    .line 429
    :cond_f
    return-void
.end method

.method public final x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/L$e;Landroidx/fragment/app/L$e;)Ljava/util/Map;
    .locals 30

    move-object/from16 v1, p0

    move/from16 v4, p3

    .line 1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/d$m;

    .line 3
    invoke-virtual {v2}, Landroidx/fragment/app/d$l;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/d$m;->e()Landroidx/fragment/app/I;

    move-result-object v3

    if-nez v8, :cond_2

    move-object v8, v3

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_0

    if-ne v8, v3, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/d$l;->b()Landroidx/fragment/app/L$e;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/L$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " returned Transition "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v2}, Landroidx/fragment/app/d$m;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " which uses a different Transition  type than other Fragments."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-nez v8, :cond_5

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/d$m;

    .line 9
    invoke-virtual {v2}, Landroidx/fragment/app/d$l;->b()Landroidx/fragment/app/L$e;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v2}, Landroidx/fragment/app/d$l;->a()V

    goto :goto_1

    .line 11
    :cond_5
    new-instance v9, Landroid/view/View;

    invoke-virtual {v1}, Landroidx/fragment/app/L;->m()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 13
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v12, Lj/a;

    invoke-direct {v12}, Lj/a;-><init>()V

    .line 16
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v0, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v5, "FragmentManager"

    if-eqz v2, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/d$m;

    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/d$m;->i()Z

    move-result v18

    if-eqz v18, :cond_f

    if-eqz p4, :cond_f

    if-eqz p5, :cond_f

    .line 18
    invoke-virtual {v2}, Landroidx/fragment/app/d$m;->g()Ljava/lang/Object;

    move-result-object v0

    .line 19
    invoke-virtual {v8, v0}, Landroidx/fragment/app/I;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    invoke-virtual {v8, v0}, Landroidx/fragment/app/I;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/L$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v2

    .line 23
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/L$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v18

    const/16 v19, 0x2

    .line 24
    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v3

    .line 25
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/L$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v18

    .line 26
    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v13

    move-object/from16 v21, v0

    const/4 v7, 0x0

    .line 27
    :goto_3
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_7

    .line 28
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v22, v13

    const/4 v13, -0x1

    if-eq v0, v13, :cond_6

    .line 29
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v2, v0, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v13, v22

    goto :goto_3

    .line 30
    :cond_7
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/L$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v7

    if-nez v4, :cond_8

    .line 32
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/L$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lm/r;

    .line 33
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/L$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lm/r;

    goto :goto_4

    .line 34
    :cond_8
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/L$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lm/r;

    .line 35
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/L$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lm/r;

    .line 36
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v0, :cond_9

    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 38
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v0

    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/String;

    .line 39
    invoke-virtual {v12, v13, v0}, Lj/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    move/from16 v0, v23

    goto :goto_5

    .line 40
    :cond_9
    invoke-static/range {v19 .. v19}, Landroidx/fragment/app/x;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 41
    const-string v0, ">>> entering view names <<<"

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_6
    const-string v13, "Name: "

    if-ge v3, v0, :cond_a

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    add-int/lit8 v3, v3, 0x1

    move/from16 v22, v0

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    move/from16 v19, v3

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v3, v19

    move/from16 v0, v22

    goto :goto_6

    .line 44
    :cond_a
    const-string v0, ">>> exiting view names <<<"

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v0, :cond_b

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    add-int/lit8 v3, v3, 0x1

    move/from16 v22, v0

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    move/from16 v19, v3

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v3, v19

    move/from16 v0, v22

    goto :goto_7

    .line 47
    :cond_b
    new-instance v13, Lj/a;

    invoke-direct {v13}, Lj/a;-><init>()V

    .line 48
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/L$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v13, v0}, Landroidx/fragment/app/d;->u(Ljava/util/Map;Landroid/view/View;)V

    .line 49
    invoke-virtual {v13, v2}, Lj/a;->n(Ljava/util/Collection;)Z

    .line 50
    invoke-virtual {v13}, Lj/a;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v12, v0}, Lj/a;->n(Ljava/util/Collection;)Z

    .line 51
    new-instance v5, Lj/a;

    invoke-direct {v5}, Lj/a;-><init>()V

    .line 52
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/L$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v5, v0}, Landroidx/fragment/app/d;->u(Ljava/util/Map;Landroid/view/View;)V

    .line 53
    invoke-virtual {v5, v7}, Lj/a;->n(Ljava/util/Collection;)Z

    .line 54
    invoke-virtual {v12}, Lj/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v5, v0}, Lj/a;->n(Ljava/util/Collection;)Z

    .line 55
    invoke-static {v12, v5}, Landroidx/fragment/app/G;->c(Lj/a;Lj/a;)V

    .line 56
    invoke-virtual {v12}, Lj/a;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Landroidx/fragment/app/d;->v(Lj/a;Ljava/util/Collection;)V

    .line 57
    invoke-virtual {v12}, Lj/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroidx/fragment/app/d;->v(Lj/a;Ljava/util/Collection;)V

    .line 58
    invoke-virtual {v12}, Lj/f;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 59
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 60
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v3, p4

    move-object/from16 v2, p5

    move-object v7, v9

    move-object v5, v10

    move-object v9, v11

    move-object/from16 v22, v12

    move-object v10, v15

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto/16 :goto_a

    .line 61
    :cond_c
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/L$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/L$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v3

    move-object/from16 v22, v12

    const/4 v12, 0x1

    .line 62
    invoke-static {v0, v3, v4, v13, v12}, Landroidx/fragment/app/G;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLj/a;Z)V

    .line 63
    invoke-virtual {v1}, Landroidx/fragment/app/L;->m()Landroid/view/ViewGroup;

    move-result-object v0

    move-object v3, v0

    new-instance v0, Landroidx/fragment/app/d$g;

    move-object/from16 v19, v2

    move-object/from16 v12, v21

    move-object/from16 v2, p5

    move-object/from16 v21, v14

    move-object v14, v3

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/d$g;-><init>(Landroidx/fragment/app/d;Landroidx/fragment/app/L$e;Landroidx/fragment/app/L$e;ZLj/a;)V

    invoke-static {v14, v0}, Lv/l;->a(Landroid/view/View;Ljava/lang/Runnable;)Lv/l;

    .line 64
    invoke-virtual {v13}, Lj/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    move-object/from16 v0, v19

    const/4 v4, 0x0

    .line 66
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    invoke-virtual {v13, v0}, Lj/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/view/View;

    .line 68
    invoke-virtual {v8, v12, v14}, Landroidx/fragment/app/I;->p(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v21, v14

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    .line 69
    :goto_8
    invoke-virtual {v5}, Lj/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 71
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72
    invoke-virtual {v5, v0}, Lj/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_e

    .line 73
    invoke-virtual {v1}, Landroidx/fragment/app/L;->m()Landroid/view/ViewGroup;

    move-result-object v5

    new-instance v7, Landroidx/fragment/app/d$h;

    invoke-direct {v7, v1, v8, v0, v10}, Landroidx/fragment/app/d$h;-><init>(Landroidx/fragment/app/d;Landroidx/fragment/app/I;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v5, v7}, Lv/l;->a(Landroid/view/View;Ljava/lang/Runnable;)Lv/l;

    const/16 v17, 0x1

    .line 74
    :cond_e
    invoke-virtual {v8, v12, v9, v11}, Landroidx/fragment/app/I;->s(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    move-object v0, v9

    move-object v9, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v5, v10

    const/4 v10, 0x0

    move-object v7, v11

    const/4 v11, 0x0

    move-object v14, v9

    move-object/from16 v29, v7

    move-object v7, v0

    move-object/from16 v0, v29

    .line 75
    invoke-virtual/range {v8 .. v15}, Landroidx/fragment/app/I;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object v10, v15

    .line 76
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-interface {v6, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v0

    move-object v0, v14

    :goto_9
    move-object/from16 v14, v21

    goto :goto_a

    :cond_f
    move-object/from16 v3, p4

    move-object/from16 v2, p5

    move-object v7, v9

    move-object v5, v10

    move-object v9, v11

    move-object/from16 v22, v12

    move-object/from16 v21, v14

    move-object v10, v15

    const/4 v4, 0x0

    goto :goto_9

    :goto_a
    move/from16 v4, p3

    move-object v11, v9

    move-object v15, v10

    move-object/from16 v12, v22

    move-object v10, v5

    move-object v9, v7

    goto/16 :goto_2

    :cond_10
    move-object/from16 v3, p4

    move-object/from16 v2, p5

    move-object v7, v9

    move-object v9, v11

    move-object/from16 v22, v12

    move-object/from16 v21, v14

    const/4 v4, 0x0

    const/16 v19, 0x2

    move-object v11, v10

    move-object v10, v15

    .line 78
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v20, v15

    check-cast v20, Landroidx/fragment/app/d$m;

    .line 80
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/d$l;->d()Z

    move-result v15

    if-eqz v15, :cond_11

    .line 81
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/d$l;->b()Landroidx/fragment/app/L$e;

    move-result-object v15

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/d$l;->a()V

    const/4 v4, 0x0

    goto :goto_b

    .line 83
    :cond_11
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/d$m;->h()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroidx/fragment/app/I;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 84
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/d$l;->b()Landroidx/fragment/app/L$e;

    move-result-object v15

    if-eqz v0, :cond_13

    if-eq v15, v3, :cond_12

    if-ne v15, v2, :cond_13

    :cond_12
    const/16 v24, 0x1

    goto :goto_c

    :cond_13
    const/16 v24, 0x0

    :goto_c
    if-nez v4, :cond_15

    if-nez v24, :cond_14

    .line 85
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/d$l;->a()V

    :cond_14
    move-object/from16 v18, v7

    move-object/from16 p3, v9

    move-object/from16 v28, v10

    move-object v4, v11

    move-object/from16 v7, v21

    const/4 v11, 0x0

    const/16 v25, 0x1

    move-object/from16 v10, p2

    move-object/from16 v21, v5

    move-object v5, v12

    goto/16 :goto_11

    :cond_15
    move-object/from16 v25, v11

    .line 87
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p3, v12

    .line 88
    invoke-virtual {v15}, Landroidx/fragment/app/L$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v12

    iget-object v12, v12, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 89
    invoke-virtual {v1, v11, v12}, Landroidx/fragment/app/d;->t(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v24, :cond_17

    if-ne v15, v3, :cond_16

    .line 90
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_d

    .line 91
    :cond_16
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 92
    :cond_17
    :goto_d
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_18

    .line 93
    invoke-virtual {v8, v4, v7}, Landroidx/fragment/app/I;->a(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v18, v7

    move-object/from16 v28, v10

    move-object v2, v13

    move-object v3, v14

    move-object v12, v15

    move-object/from16 v7, v21

    move-object/from16 v10, p2

    move-object/from16 v21, v5

    move-object/from16 v5, p3

    move-object/from16 p3, v9

    move-object v9, v4

    move-object/from16 v4, v25

    const/16 v25, 0x1

    goto :goto_e

    .line 94
    :cond_18
    invoke-virtual {v8, v4, v11}, Landroidx/fragment/app/I;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object v12, v14

    const/4 v14, 0x0

    move-object/from16 v24, v15

    const/4 v15, 0x0

    move-object/from16 v26, v12

    const/4 v12, 0x0

    move-object/from16 v27, v13

    const/4 v13, 0x0

    move-object/from16 v28, v10

    move-object v10, v4

    move-object/from16 v18, v7

    move-object/from16 v7, v21

    move-object/from16 v3, v26

    move-object/from16 v2, v27

    move-object/from16 v21, v5

    move-object/from16 v5, p3

    move-object/from16 p3, v9

    move-object v9, v4

    move-object/from16 v4, v25

    const/16 v25, 0x1

    .line 95
    invoke-virtual/range {v8 .. v15}, Landroidx/fragment/app/I;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 96
    invoke-virtual/range {v24 .. v24}, Landroidx/fragment/app/L$e;->e()Landroidx/fragment/app/L$e$c;

    move-result-object v10

    sget-object v12, Landroidx/fragment/app/L$e$c;->c:Landroidx/fragment/app/L$e$c;

    if-ne v10, v12, :cond_19

    move-object/from16 v10, p2

    move-object/from16 v12, v24

    .line 97
    invoke-interface {v10, v12}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 98
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    invoke-virtual {v12}, Landroidx/fragment/app/L$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v14

    iget-object v14, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v12}, Landroidx/fragment/app/L$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v14

    iget-object v14, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 101
    invoke-virtual {v8, v9, v14, v13}, Landroidx/fragment/app/I;->m(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 102
    invoke-virtual {v1}, Landroidx/fragment/app/L;->m()Landroid/view/ViewGroup;

    move-result-object v13

    new-instance v14, Landroidx/fragment/app/d$i;

    invoke-direct {v14, v1, v11}, Landroidx/fragment/app/d$i;-><init>(Landroidx/fragment/app/d;Ljava/util/ArrayList;)V

    invoke-static {v13, v14}, Lv/l;->a(Landroid/view/View;Ljava/lang/Runnable;)Lv/l;

    goto :goto_e

    :cond_19
    move-object/from16 v10, p2

    move-object/from16 v12, v24

    .line 103
    :goto_e
    invoke-virtual {v12}, Landroidx/fragment/app/L$e;->e()Landroidx/fragment/app/L$e$c;

    move-result-object v13

    sget-object v14, Landroidx/fragment/app/L$e$c;->b:Landroidx/fragment/app/L$e$c;

    if-ne v13, v14, :cond_1a

    .line 104
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v17, :cond_1b

    .line 105
    invoke-virtual {v8, v9, v4}, Landroidx/fragment/app/I;->o(Ljava/lang/Object;Landroid/graphics/Rect;)V

    goto :goto_f

    .line 106
    :cond_1a
    invoke-virtual {v8, v9, v7}, Landroidx/fragment/app/I;->p(Ljava/lang/Object;Landroid/view/View;)V

    .line 107
    :cond_1b
    :goto_f
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/d$m;->j()Z

    move-result v11

    if-eqz v11, :cond_1c

    const/4 v11, 0x0

    .line 109
    invoke-virtual {v8, v2, v9, v11}, Landroidx/fragment/app/I;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_10
    move-object v13, v2

    move-object v14, v3

    goto :goto_11

    :cond_1c
    const/4 v11, 0x0

    .line 110
    invoke-virtual {v8, v3, v9, v11}, Landroidx/fragment/app/I;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_10

    :goto_11
    move-object/from16 v9, p3

    move-object/from16 v3, p4

    move-object/from16 v2, p5

    move-object v11, v4

    move-object v12, v5

    move-object/from16 v5, v21

    move-object/from16 v10, v28

    const/4 v4, 0x0

    move-object/from16 v21, v7

    move-object/from16 v7, v18

    goto/16 :goto_b

    :cond_1d
    move-object/from16 v21, v5

    move-object/from16 p3, v9

    move-object/from16 v28, v10

    move-object v5, v12

    move-object v2, v13

    move-object v3, v14

    const/16 v25, 0x1

    .line 111
    invoke-virtual {v8, v2, v3, v0}, Landroidx/fragment/app/I;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1e

    goto/16 :goto_17

    .line 112
    :cond_1e
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/d$m;

    .line 113
    invoke-virtual {v4}, Landroidx/fragment/app/d$l;->d()Z

    move-result v7

    if-eqz v7, :cond_1f

    goto :goto_12

    .line 114
    :cond_1f
    invoke-virtual {v4}, Landroidx/fragment/app/d$m;->h()Ljava/lang/Object;

    move-result-object v7

    .line 115
    invoke-virtual {v4}, Landroidx/fragment/app/d$l;->b()Landroidx/fragment/app/L$e;

    move-result-object v9

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    if-eqz v0, :cond_21

    if-eq v9, v10, :cond_20

    if-ne v9, v11, :cond_21

    :cond_20
    move/from16 v13, v25

    goto :goto_13

    :cond_21
    const/4 v13, 0x0

    :goto_13
    if-nez v7, :cond_23

    if-eqz v13, :cond_22

    goto :goto_14

    :cond_22
    move-object/from16 v12, v21

    goto :goto_16

    .line 116
    :cond_23
    :goto_14
    invoke-virtual {v1}, Landroidx/fragment/app/L;->m()Landroid/view/ViewGroup;

    move-result-object v7

    invoke-static {v7}, Lv/o;->h(Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_25

    .line 117
    invoke-static/range {v19 .. v19}, Landroidx/fragment/app/x;->H0(I)Z

    move-result v7

    if-eqz v7, :cond_24

    .line 118
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SpecialEffectsController: Container "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1}, Landroidx/fragment/app/L;->m()Landroid/view/ViewGroup;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " has not been laid out. Completing operation "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v12, v21

    .line 120
    invoke-static {v12, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    :cond_24
    move-object/from16 v12, v21

    .line 121
    :goto_15
    invoke-virtual {v4}, Landroidx/fragment/app/d$l;->a()V

    goto :goto_16

    :cond_25
    move-object/from16 v12, v21

    .line 122
    invoke-virtual {v4}, Landroidx/fragment/app/d$l;->b()Landroidx/fragment/app/L$e;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/fragment/app/L$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v7

    .line 123
    invoke-virtual {v4}, Landroidx/fragment/app/d$l;->c()Ls/d;

    move-result-object v13

    new-instance v14, Landroidx/fragment/app/d$j;

    invoke-direct {v14, v1, v4, v9}, Landroidx/fragment/app/d$j;-><init>(Landroidx/fragment/app/d;Landroidx/fragment/app/d$m;Landroidx/fragment/app/L$e;)V

    .line 124
    invoke-virtual {v8, v7, v2, v13, v14}, Landroidx/fragment/app/I;->q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ls/d;Ljava/lang/Runnable;)V

    :goto_16
    move-object/from16 v21, v12

    goto/16 :goto_12

    :cond_26
    move-object/from16 v12, v21

    .line 125
    invoke-virtual {v1}, Landroidx/fragment/app/L;->m()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v3}, Lv/o;->h(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_28

    :cond_27
    :goto_17
    return-object v6

    :cond_28
    const/4 v3, 0x4

    .line 126
    invoke-static {v5, v3}, Landroidx/fragment/app/G;->d(Ljava/util/ArrayList;I)V

    move-object/from16 v10, v28

    .line 127
    invoke-virtual {v8, v10}, Landroidx/fragment/app/I;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    .line 128
    invoke-static/range {v19 .. v19}, Landroidx/fragment/app/x;->H0(I)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 129
    const-string v4, ">>>>> Beginning transition <<<<<"

    invoke-static {v12, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    const-string v4, ">>>>> SharedElementFirstOutViews <<<<<"

    invoke-static {v12, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v13, 0x0

    :goto_18
    const-string v7, " Name: "

    const-string v9, "View: "

    if-ge v13, v4, :cond_29

    move-object/from16 v11, p3

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    check-cast v14, Landroid/view/View;

    .line 132
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-static {v14}, Lv/o;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 134
    invoke-static {v12, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_18

    :cond_29
    move-object/from16 v11, p3

    .line 135
    const-string v4, ">>>>> SharedElementLastInViews <<<<<"

    invoke-static {v12, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v13, 0x0

    :goto_19
    if-ge v13, v4, :cond_2b

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    check-cast v14, Landroid/view/View;

    .line 137
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-static {v14}, Lv/o;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 139
    invoke-static {v12, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_19

    :cond_2a
    move-object/from16 v11, p3

    .line 140
    :cond_2b
    invoke-virtual {v1}, Landroidx/fragment/app/L;->m()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v8, v4, v2}, Landroidx/fragment/app/I;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 141
    invoke-virtual {v1}, Landroidx/fragment/app/L;->m()Landroid/view/ViewGroup;

    move-result-object v9

    move-object v12, v11

    move-object v11, v10

    move-object v10, v12

    move-object v12, v3

    move-object/from16 v13, v22

    invoke-virtual/range {v8 .. v13}, Landroidx/fragment/app/I;->r(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v4, 0x0

    .line 142
    invoke-static {v5, v4}, Landroidx/fragment/app/G;->d(Ljava/util/ArrayList;I)V

    .line 143
    invoke-virtual {v8, v0, v10, v11}, Landroidx/fragment/app/I;->t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v6
.end method

.method public final y(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/L$e;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/L$e;->f()Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/fragment/app/L$e;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/L$e;->f()Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 38
    .line 39
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 40
    .line 41
    iget v3, v3, Landroidx/fragment/app/Fragment$j;->c:I

    .line 42
    .line 43
    iput v3, v2, Landroidx/fragment/app/Fragment$j;->c:I

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/L$e;->f()Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 50
    .line 51
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 52
    .line 53
    iget v3, v3, Landroidx/fragment/app/Fragment$j;->d:I

    .line 54
    .line 55
    iput v3, v2, Landroidx/fragment/app/Fragment$j;->d:I

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/fragment/app/L$e;->f()Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 62
    .line 63
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 64
    .line 65
    iget v3, v3, Landroidx/fragment/app/Fragment$j;->e:I

    .line 66
    .line 67
    iput v3, v2, Landroidx/fragment/app/Fragment$j;->e:I

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/fragment/app/L$e;->f()Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 74
    .line 75
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 76
    .line 77
    iget v2, v2, Landroidx/fragment/app/Fragment$j;->f:I

    .line 78
    .line 79
    iput v2, v1, Landroidx/fragment/app/Fragment$j;->f:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    return-void
.end method
