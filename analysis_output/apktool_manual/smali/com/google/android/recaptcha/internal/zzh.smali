.class final Lcom/google/android/recaptcha/internal/zzh;
.super Lk3/l;
.source "SourceFile"

# interfaces
.implements Lr3/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzl;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:J

.field private synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;JLi3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzh;->zzb:Lcom/google/android/recaptcha/internal/zzl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzh;->zzc:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/google/android/recaptcha/internal/zzh;->zzd:J

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
    new-instance v0, Lcom/google/android/recaptcha/internal/zzh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzh;->zzb:Lcom/google/android/recaptcha/internal/zzl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzh;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzh;->zzd:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;JLi3/d;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzh;->zze:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzh;->create(Ljava/lang/Object;Li3/d;)Li3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lf3/q;->a:Lf3/q;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzh;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/google/android/recaptcha/internal/zzh;->zza:I

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzh;->zze:Ljava/lang/Object;

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
    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzh;->zze:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, LB3/L;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzh;->zzb:Lcom/google/android/recaptcha/internal/zzl;

    .line 30
    .line 31
    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzh;->zzc:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzl;->zza()Lcom/google/android/recaptcha/internal/zzdc;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v4}, Lcom/google/android/recaptcha/internal/zzdc;->zzc(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzdc;

    .line 38
    .line 39
    .line 40
    const/16 v4, 0x1f

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Lcom/google/android/recaptcha/internal/zzdc;->zzf(I)Lcom/google/android/recaptcha/internal/zzdf;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v9, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzh;->zzb:Lcom/google/android/recaptcha/internal/zzl;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzl;->zzd()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v12, v4

    .line 72
    check-cast v12, Lcom/google/android/recaptcha/internal/zze;

    .line 73
    .line 74
    invoke-virtual {v12}, Lcom/google/android/recaptcha/internal/zze;->zzl()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    iget-object v13, v0, Lcom/google/android/recaptcha/internal/zzh;->zzc:Ljava/lang/String;

    .line 81
    .line 82
    iget-wide v14, v0, Lcom/google/android/recaptcha/internal/zzh;->zzd:J

    .line 83
    .line 84
    new-instance v6, Lcom/google/android/recaptcha/internal/zzg;

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    move-object v11, v6

    .line 89
    invoke-direct/range {v11 .. v16}, Lcom/google/android/recaptcha/internal/zzg;-><init>(Lcom/google/android/recaptcha/internal/zze;Ljava/lang/String;JLi3/d;)V

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
    :cond_2
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
    iput-object v2, v0, Lcom/google/android/recaptcha/internal/zzh;->zze:Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    iput v4, v0, Lcom/google/android/recaptcha/internal/zzh;->zza:I

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
    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzh;->zzc:Ljava/lang/String;

    .line 133
    .line 134
    check-cast v3, Ljava/util/List;

    .line 135
    .line 136
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpw;->zzf()Lcom/google/android/recaptcha/internal/zzpv;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4, v2}, Lcom/google/android/recaptcha/internal/zzpv;->zzd(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzpv;

    .line 141
    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lf3/j;

    .line 158
    .line 159
    invoke-virtual {v3}, Lf3/j;->i()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, Lf3/j;->g(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_3

    .line 168
    .line 169
    check-cast v3, Lcom/google/android/recaptcha/internal/zzpw;

    .line 170
    .line 171
    invoke-virtual {v4, v3}, Lcom/google/android/recaptcha/internal/zzkm;->zzg(Lcom/google/android/recaptcha/internal/zzks;)Lcom/google/android/recaptcha/internal/zzkm;

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lcom/google/android/recaptcha/internal/zzpw;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzdf;->zza()V

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :cond_5
    return-object v1
.end method
