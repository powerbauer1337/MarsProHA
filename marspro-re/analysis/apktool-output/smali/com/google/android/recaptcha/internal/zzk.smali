.class final Lcom/google/android/recaptcha/internal/zzk;
.super Lk3/l;
.source "SourceFile"

# interfaces
.implements Lr3/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzl;

.field final synthetic zzc:J

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzpq;

.field private synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzl;JLcom/google/android/recaptcha/internal/zzpq;Li3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzk;->zzb:Lcom/google/android/recaptcha/internal/zzl;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/google/android/recaptcha/internal/zzk;->zzc:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzk;->zzd:Lcom/google/android/recaptcha/internal/zzpq;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lk3/l;-><init>(ILi3/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li3/d;)Li3/d;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzk;->zzb:Lcom/google/android/recaptcha/internal/zzl;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzk;->zzc:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzk;->zzd:Lcom/google/android/recaptcha/internal/zzpq;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzk;-><init>(Lcom/google/android/recaptcha/internal/zzl;JLcom/google/android/recaptcha/internal/zzpq;Li3/d;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzk;->zze:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LB3/L;

    .line 2
    .line 3
    check-cast p2, Li3/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzk;->create(Ljava/lang/Object;Li3/d;)Li3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lf3/q;->a:Lf3/q;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzk;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/google/android/recaptcha/internal/zzk;->zza:I

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzk;->zze:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/recaptcha/internal/zzdf;

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static/range {p1 .. p1}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzk;->zze:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, LB3/L;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzk;->zzb:Lcom/google/android/recaptcha/internal/zzl;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzl;->zza()Lcom/google/android/recaptcha/internal/zzdc;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzl;->zza()Lcom/google/android/recaptcha/internal/zzdc;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzdc;->zzd()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v4, v2}, Lcom/google/android/recaptcha/internal/zzdc;->zzc(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzdc;

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x1e

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Lcom/google/android/recaptcha/internal/zzdc;->zzf(I)Lcom/google/android/recaptcha/internal/zzdf;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v9, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzk;->zzb:Lcom/google/android/recaptcha/internal/zzl;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzl;->zzd()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object v12, v4

    .line 78
    check-cast v12, Lcom/google/android/recaptcha/internal/zze;

    .line 79
    .line 80
    iget-wide v13, v0, Lcom/google/android/recaptcha/internal/zzk;->zzc:J

    .line 81
    .line 82
    iget-object v15, v0, Lcom/google/android/recaptcha/internal/zzk;->zzd:Lcom/google/android/recaptcha/internal/zzpq;

    .line 83
    .line 84
    new-instance v6, Lcom/google/android/recaptcha/internal/zzj;

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    move-object v11, v6

    .line 89
    invoke-direct/range {v11 .. v16}, Lcom/google/android/recaptcha/internal/zzj;-><init>(Lcom/google/android/recaptcha/internal/zze;JLcom/google/android/recaptcha/internal/zzpq;Li3/d;)V

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x3

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-static/range {v3 .. v8}, LB3/i;->b(LB3/L;Li3/g;LB3/N;Lr3/p;ILjava/lang/Object;)LB3/T;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/4 v3, 0x0

    .line 105
    new-array v3, v3, [LB3/T;

    .line 106
    .line 107
    invoke-interface {v9, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, [LB3/T;

    .line 112
    .line 113
    array-length v4, v3

    .line 114
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, [LB3/T;

    .line 119
    .line 120
    iput-object v2, v0, Lcom/google/android/recaptcha/internal/zzk;->zze:Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    iput v4, v0, Lcom/google/android/recaptcha/internal/zzk;->zza:I

    .line 124
    .line 125
    invoke-static {v3, v0}, LB3/f;->a([LB3/T;Li3/d;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eq v3, v1, :cond_5

    .line 130
    .line 131
    move-object v1, v2

    .line 132
    :goto_1
    check-cast v3, Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v3}, Landroidx/activity/v;->a(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lf3/j;

    .line 162
    .line 163
    invoke-virtual {v3}, Lf3/j;->i()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3}, Lf3/j;->f(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_3

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzdf;->zza()V

    .line 174
    .line 175
    .line 176
    sget-object v1, Lf3/q;->a:Lf3/q;

    .line 177
    .line 178
    invoke-static {v1}, Lf3/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto :goto_3

    .line 183
    :cond_4
    :goto_2
    new-instance v2, Lcom/google/android/recaptcha/internal/zzbj;

    .line 184
    .line 185
    sget-object v3, Lcom/google/android/recaptcha/internal/zzbh;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    .line 186
    .line 187
    sget-object v4, Lcom/google/android/recaptcha/internal/zzbg;->zzY:Lcom/google/android/recaptcha/internal/zzbg;

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzdf;->zzb(Lcom/google/android/recaptcha/internal/zzbj;)V

    .line 194
    .line 195
    .line 196
    sget-object v1, Lf3/j;->b:Lf3/j$a;

    .line 197
    .line 198
    invoke-static {v2}, Lf3/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, Lf3/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :goto_3
    invoke-static {v1}, Lf3/j;->a(Ljava/lang/Object;)Lf3/j;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :cond_5
    return-object v1
.end method
