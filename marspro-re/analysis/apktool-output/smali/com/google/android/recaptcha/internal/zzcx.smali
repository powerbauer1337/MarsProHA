.class public final Lcom/google/android/recaptcha/internal/zzcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/RecaptchaClient;
.implements Lcom/google/android/recaptcha/RecaptchaTasksClient;


# static fields
.field private static final zza:Lz3/e;


# instance fields
.field private final zzb:Landroid/app/Application;

.field private final zzc:Lcom/google/android/recaptcha/internal/zzl;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/recaptcha/internal/zzbv;

.field private final zzf:Lcom/google/android/recaptcha/internal/zzpq;

.field private final zzg:Lcom/google/android/recaptcha/internal/zzdc;

.field private final zzh:Lcom/google/android/recaptcha/internal/zzbl;

.field private final zzi:Lcom/google/android/recaptcha/internal/zzbo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz3/e;

    .line 2
    .line 3
    const-string v1, "^[a-zA-Z0-9/_]{0,100}$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz3/e;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/recaptcha/internal/zzcx;->zza:Lz3/e;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzbo;Lcom/google/android/recaptcha/internal/zzbv;Lcom/google/android/recaptcha/internal/zzpq;Lcom/google/android/recaptcha/internal/zzdc;Lcom/google/android/recaptcha/internal/zzbl;Lcom/google/android/recaptcha/internal/zzds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcx;->zzb:Landroid/app/Application;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzcx;->zzc:Lcom/google/android/recaptcha/internal/zzl;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzcx;->zzd:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzcx;->zzi:Lcom/google/android/recaptcha/internal/zzbo;

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzcx;->zze:Lcom/google/android/recaptcha/internal/zzbv;

    iput-object p6, p0, Lcom/google/android/recaptcha/internal/zzcx;->zzf:Lcom/google/android/recaptcha/internal/zzpq;

    iput-object p7, p0, Lcom/google/android/recaptcha/internal/zzcx;->zzg:Lcom/google/android/recaptcha/internal/zzdc;

    iput-object p8, p0, Lcom/google/android/recaptcha/internal/zzcx;->zzh:Lcom/google/android/recaptcha/internal/zzbl;

    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/recaptcha/internal/zzcx;)Lcom/google/android/recaptcha/internal/zzbv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzcx;->zze:Lcom/google/android/recaptcha/internal/zzbv;

    return-object p0
.end method

.method public static final synthetic zzb(Lcom/google/android/recaptcha/internal/zzcx;)Lcom/google/android/recaptcha/internal/zzpq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzcx;->zzf:Lcom/google/android/recaptcha/internal/zzpq;

    return-object p0
.end method

.method public static final synthetic zzc(Lcom/google/android/recaptcha/internal/zzcx;JLjava/lang/String;Lcom/google/android/recaptcha/internal/zzdc;Li3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 p4, 0x0

    .line 3
    const-wide/16 p1, 0x0

    .line 4
    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/google/android/recaptcha/internal/zzcx;->zzf(JLjava/lang/String;Lcom/google/android/recaptcha/internal/zzdc;Li3/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final synthetic zzd(Lcom/google/android/recaptcha/internal/zzcx;Lcom/google/android/recaptcha/RecaptchaAction;JLi3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/recaptcha/internal/zzcx;->zzg(Lcom/google/android/recaptcha/RecaptchaAction;JLi3/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final zzf(JLjava/lang/String;Lcom/google/android/recaptcha/internal/zzdc;Li3/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lcom/google/android/recaptcha/internal/zzcp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzcp;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzcp;->zzc:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/recaptcha/internal/zzcp;->zzc:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/google/android/recaptcha/internal/zzcp;-><init>(Lcom/google/android/recaptcha/internal/zzcx;Li3/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/google/android/recaptcha/internal/zzcp;->zza:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/android/recaptcha/internal/zzcp;->zzc:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzcp;->zzd:Lcom/google/android/recaptcha/internal/zzdf;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p5}, Lf3/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p2

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p5}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/16 p5, 0x1b

    .line 58
    .line 59
    invoke-virtual {p4, p5}, Lcom/google/android/recaptcha/internal/zzdc;->zzf(I)Lcom/google/android/recaptcha/internal/zzdf;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    :try_start_1
    iget-object p5, p0, Lcom/google/android/recaptcha/internal/zzcx;->zzc:Lcom/google/android/recaptcha/internal/zzl;

    .line 64
    .line 65
    iput-object p4, v0, Lcom/google/android/recaptcha/internal/zzcp;->zzd:Lcom/google/android/recaptcha/internal/zzdf;

    .line 66
    .line 67
    iput v3, v0, Lcom/google/android/recaptcha/internal/zzcp;->zzc:I

    .line 68
    .line 69
    invoke-virtual {p5, p3, p1, p2, v0}, Lcom/google/android/recaptcha/internal/zzl;->zzb(Ljava/lang/String;JLi3/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    if-eq p5, v1, :cond_3

    .line 74
    .line 75
    move-object p1, p4

    .line 76
    :goto_1
    :try_start_2
    check-cast p5, Lcom/google/android/recaptcha/internal/zzpw;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzdf;->zza()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    .line 80
    .line 81
    return-object p5

    .line 82
    :cond_3
    return-object v1

    .line 83
    :catch_1
    move-exception p1

    .line 84
    move-object p2, p1

    .line 85
    move-object p1, p4

    .line 86
    :goto_2
    instance-of p3, p2, Lcom/google/android/recaptcha/internal/zzbj;

    .line 87
    .line 88
    if-eqz p3, :cond_4

    .line 89
    .line 90
    check-cast p2, Lcom/google/android/recaptcha/internal/zzbj;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    new-instance p2, Lcom/google/android/recaptcha/internal/zzbj;

    .line 94
    .line 95
    sget-object p3, Lcom/google/android/recaptcha/internal/zzbh;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    .line 96
    .line 97
    sget-object p4, Lcom/google/android/recaptcha/internal/zzbg;->zzaa:Lcom/google/android/recaptcha/internal/zzbg;

    .line 98
    .line 99
    const/4 p5, 0x0

    .line 100
    invoke-direct {p2, p3, p4, p5}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzdf;->zzb(Lcom/google/android/recaptcha/internal/zzbj;)V

    .line 104
    .line 105
    .line 106
    throw p2
.end method

.method private final zzg(Lcom/google/android/recaptcha/RecaptchaAction;JLi3/d;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    instance-of v4, v0, Lcom/google/android/recaptcha/internal/zzcs;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, Lcom/google/android/recaptcha/internal/zzcs;

    .line 13
    .line 14
    iget v5, v4, Lcom/google/android/recaptcha/internal/zzcs;->zzf:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lcom/google/android/recaptcha/internal/zzcs;->zzf:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v4, Lcom/google/android/recaptcha/internal/zzcs;

    .line 28
    .line 29
    invoke-direct {v4, v1, v0}, Lcom/google/android/recaptcha/internal/zzcs;-><init>(Lcom/google/android/recaptcha/internal/zzcx;Li3/d;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzcs;->zzd:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget v4, v6, Lcom/google/android/recaptcha/internal/zzcs;->zzf:I

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    if-ne v4, v8, :cond_1

    .line 49
    .line 50
    iget-object v2, v6, Lcom/google/android/recaptcha/internal/zzcs;->zzb:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/google/android/recaptcha/internal/zzdf;

    .line 53
    .line 54
    iget-object v3, v6, Lcom/google/android/recaptcha/internal/zzcs;->zza:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lcom/google/android/recaptcha/internal/zzdc;

    .line 57
    .line 58
    iget-object v4, v6, Lcom/google/android/recaptcha/internal/zzcs;->zzg:Lcom/google/android/recaptcha/internal/zzcx;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v0}, Lf3/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    move-object v1, v4

    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object v1, v4

    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    iget-wide v2, v6, Lcom/google/android/recaptcha/internal/zzcs;->zzc:D

    .line 79
    .line 80
    iget-object v4, v6, Lcom/google/android/recaptcha/internal/zzcs;->zzh:Lcom/google/android/recaptcha/internal/zzdf;

    .line 81
    .line 82
    iget-object v5, v6, Lcom/google/android/recaptcha/internal/zzcs;->zzb:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lcom/google/android/recaptcha/internal/zzdc;

    .line 85
    .line 86
    iget-object v10, v6, Lcom/google/android/recaptcha/internal/zzcs;->zza:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v10, Lcom/google/android/recaptcha/RecaptchaAction;

    .line 89
    .line 90
    iget-object v11, v6, Lcom/google/android/recaptcha/internal/zzcs;->zzg:Lcom/google/android/recaptcha/internal/zzcx;

    .line 91
    .line 92
    :try_start_1
    invoke-static {v0}, Lf3/k;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    .line 94
    .line 95
    move-object/from16 v18, v10

    .line 96
    .line 97
    move-object v1, v11

    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :catch_1
    move-exception v0

    .line 101
    move-object v2, v4

    .line 102
    move-object v1, v11

    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_3
    invoke-static {v0}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzcx;->zzg:Lcom/google/android/recaptcha/internal/zzdc;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzdc;->zza()Lcom/google/android/recaptcha/internal/zzdc;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v4}, Lcom/google/android/recaptcha/internal/zzdc;->zzc(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzdc;

    .line 123
    .line 124
    .line 125
    const/16 v10, 0x9

    .line 126
    .line 127
    invoke-virtual {v0, v10}, Lcom/google/android/recaptcha/internal/zzdc;->zzf(I)Lcom/google/android/recaptcha/internal/zzdf;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    long-to-double v11, v2

    .line 132
    const/4 v13, 0x7

    .line 133
    :try_start_2
    invoke-virtual {v0, v13}, Lcom/google/android/recaptcha/internal/zzdc;->zzf(I)Lcom/google/android/recaptcha/internal/zzdf;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    sget-object v14, Lcom/google/android/recaptcha/internal/zzcx;->zza:Lz3/e;

    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/recaptcha/RecaptchaAction;->getAction()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-virtual {v14, v15}, Lz3/e;->a(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-nez v14, :cond_4

    .line 148
    .line 149
    new-instance v14, Lcom/google/android/recaptcha/internal/zzbj;

    .line 150
    .line 151
    sget-object v15, Lcom/google/android/recaptcha/internal/zzbh;->zzg:Lcom/google/android/recaptcha/internal/zzbh;

    .line 152
    .line 153
    sget-object v8, Lcom/google/android/recaptcha/internal/zzbg;->zzh:Lcom/google/android/recaptcha/internal/zzbg;

    .line 154
    .line 155
    invoke-direct {v14, v15, v8, v9}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catch_2
    move-exception v0

    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :cond_4
    move-object v14, v9

    .line 163
    :goto_2
    const-wide/16 v15, 0x1388

    .line 164
    .line 165
    cmp-long v2, v2, v15

    .line 166
    .line 167
    if-gez v2, :cond_5

    .line 168
    .line 169
    new-instance v14, Lcom/google/android/recaptcha/internal/zzbj;

    .line 170
    .line 171
    sget-object v2, Lcom/google/android/recaptcha/internal/zzbh;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    .line 172
    .line 173
    sget-object v3, Lcom/google/android/recaptcha/internal/zzbg;->zzI:Lcom/google/android/recaptcha/internal/zzbg;

    .line 174
    .line 175
    invoke-direct {v14, v2, v3, v9}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    if-nez v14, :cond_7

    .line 179
    .line 180
    invoke-virtual {v13}, Lcom/google/android/recaptcha/internal/zzdf;->zza()V

    .line 181
    .line 182
    .line 183
    const-wide v2, 0x3fdccccccccccccdL    # 0.45

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    mul-double/2addr v2, v11

    .line 189
    iput-object v1, v6, Lcom/google/android/recaptcha/internal/zzcs;->zzg:Lcom/google/android/recaptcha/internal/zzcx;

    .line 190
    .line 191
    move-object/from16 v8, p1

    .line 192
    .line 193
    iput-object v8, v6, Lcom/google/android/recaptcha/internal/zzcs;->zza:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v0, v6, Lcom/google/android/recaptcha/internal/zzcs;->zzb:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v10, v6, Lcom/google/android/recaptcha/internal/zzcs;->zzh:Lcom/google/android/recaptcha/internal/zzdf;

    .line 198
    .line 199
    const-wide v13, 0x3fe199999999999aL    # 0.55

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    mul-double/2addr v11, v13

    .line 205
    iput-wide v11, v6, Lcom/google/android/recaptcha/internal/zzcs;->zzc:D

    .line 206
    .line 207
    iput v5, v6, Lcom/google/android/recaptcha/internal/zzcs;->zzf:I

    .line 208
    .line 209
    double-to-long v2, v2

    .line 210
    move-object v5, v0

    .line 211
    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzcx;->zzf(JLjava/lang/String;Lcom/google/android/recaptcha/internal/zzdc;Li3/d;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 215
    if-eq v0, v7, :cond_6

    .line 216
    .line 217
    move-object/from16 v1, p0

    .line 218
    .line 219
    move-object/from16 v18, v8

    .line 220
    .line 221
    move-object v4, v10

    .line 222
    move-wide v2, v11

    .line 223
    :goto_3
    :try_start_3
    move-object/from16 v19, v0

    .line 224
    .line 225
    check-cast v19, Lcom/google/android/recaptcha/internal/zzpw;

    .line 226
    .line 227
    double-to-long v14, v2

    .line 228
    iput-object v1, v6, Lcom/google/android/recaptcha/internal/zzcs;->zzg:Lcom/google/android/recaptcha/internal/zzcx;

    .line 229
    .line 230
    iput-object v5, v6, Lcom/google/android/recaptcha/internal/zzcs;->zza:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v4, v6, Lcom/google/android/recaptcha/internal/zzcs;->zzb:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v9, v6, Lcom/google/android/recaptcha/internal/zzcs;->zzh:Lcom/google/android/recaptcha/internal/zzdf;

    .line 235
    .line 236
    const/4 v0, 0x2

    .line 237
    iput v0, v6, Lcom/google/android/recaptcha/internal/zzcs;->zzf:I

    .line 238
    .line 239
    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzcx;->zzi:Lcom/google/android/recaptcha/internal/zzbo;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzbo;->zza()LB3/L;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0}, LB3/L;->g()Li3/g;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v13, Lcom/google/android/recaptcha/internal/zzcv;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    move-object/from16 v17, v1

    .line 254
    .line 255
    move-object/from16 v16, v5

    .line 256
    .line 257
    :try_start_4
    invoke-direct/range {v13 .. v20}, Lcom/google/android/recaptcha/internal/zzcv;-><init>(JLcom/google/android/recaptcha/internal/zzdc;Lcom/google/android/recaptcha/internal/zzcx;Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzpw;Li3/d;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v13, v6}, LB3/i;->g(Li3/g;Lr3/p;Li3/d;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 264
    if-eq v0, v7, :cond_6

    .line 265
    .line 266
    move-object v2, v4

    .line 267
    move-object/from16 v3, v16

    .line 268
    .line 269
    move-object/from16 v1, v17

    .line 270
    .line 271
    :goto_4
    :try_start_5
    check-cast v0, Lcom/google/android/recaptcha/internal/zzqf;

    .line 272
    .line 273
    invoke-direct {v1, v0, v3}, Lcom/google/android/recaptcha/internal/zzcx;->zzh(Lcom/google/android/recaptcha/internal/zzqf;Lcom/google/android/recaptcha/internal/zzdc;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzdf;->zza()V

    .line 277
    .line 278
    .line 279
    sget-object v3, Lf3/j;->b:Lf3/j$a;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzqf;->zzj()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lf3/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 289
    return-object v0

    .line 290
    :catch_3
    move-exception v0

    .line 291
    goto :goto_7

    .line 292
    :catch_4
    move-exception v0

    .line 293
    goto :goto_5

    .line 294
    :catch_5
    move-exception v0

    .line 295
    move-object/from16 v17, v1

    .line 296
    .line 297
    :goto_5
    move-object v2, v4

    .line 298
    move-object/from16 v1, v17

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_6
    return-object v7

    .line 302
    :cond_7
    :try_start_6
    invoke-virtual {v13, v14}, Lcom/google/android/recaptcha/internal/zzdf;->zzb(Lcom/google/android/recaptcha/internal/zzbj;)V

    .line 303
    .line 304
    .line 305
    throw v14
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 306
    :goto_6
    move-object/from16 v1, p0

    .line 307
    .line 308
    move-object v2, v10

    .line 309
    :goto_7
    instance-of v3, v0, Lcom/google/android/recaptcha/internal/zzbj;

    .line 310
    .line 311
    if-eqz v3, :cond_8

    .line 312
    .line 313
    check-cast v0, Lcom/google/android/recaptcha/internal/zzbj;

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzbj;->zzb()Lcom/google/android/recaptcha/internal/zzbh;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    sget-object v4, Lcom/google/android/recaptcha/internal/zzbh;->zzc:Lcom/google/android/recaptcha/internal/zzbh;

    .line 320
    .line 321
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_9

    .line 326
    .line 327
    iget-object v3, v1, Lcom/google/android/recaptcha/internal/zzcx;->zzb:Landroid/app/Application;

    .line 328
    .line 329
    invoke-direct {v1, v3}, Lcom/google/android/recaptcha/internal/zzcx;->zzi(Landroid/app/Application;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_9

    .line 334
    .line 335
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbj;

    .line 336
    .line 337
    sget-object v1, Lcom/google/android/recaptcha/internal/zzbg;->zzap:Lcom/google/android/recaptcha/internal/zzbg;

    .line 338
    .line 339
    invoke-direct {v0, v4, v1, v9}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-instance v1, Lcom/google/android/recaptcha/internal/zzbj;

    .line 348
    .line 349
    sget-object v3, Lcom/google/android/recaptcha/internal/zzbh;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    .line 350
    .line 351
    sget-object v4, Lcom/google/android/recaptcha/internal/zzbg;->zzX:Lcom/google/android/recaptcha/internal/zzbg;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-direct {v1, v3, v4, v0}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    move-object v0, v1

    .line 361
    :cond_9
    :goto_8
    invoke-virtual {v2, v0}, Lcom/google/android/recaptcha/internal/zzdf;->zzb(Lcom/google/android/recaptcha/internal/zzbj;)V

    .line 362
    .line 363
    .line 364
    sget-object v1, Lf3/j;->b:Lf3/j$a;

    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzbj;->zzc()Lcom/google/android/recaptcha/RecaptchaException;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, Lf3/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, Lf3/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0
.end method

.method private final zzh(Lcom/google/android/recaptcha/internal/zzqf;Lcom/google/android/recaptcha/internal/zzdc;)V
    .locals 4

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/google/android/recaptcha/internal/zzdc;->zzf(I)Lcom/google/android/recaptcha/internal/zzdf;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzqf;->zzk()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {v0, v1}, Lg3/o;->m(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lg3/D;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    invoke-static {v1, v2}, Lw3/k;->a(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/google/android/recaptcha/internal/zzqh;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzqh;->zzg()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzqh;->zzi()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v3, v1}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lf3/i;->e()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1}, Lf3/i;->f()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcx;->zzh:Lcom/google/android/recaptcha/internal/zzbl;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzbl;->zzb(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcx;->zzc:Lcom/google/android/recaptcha/internal/zzl;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzl;->zzf(Lcom/google/android/recaptcha/internal/zzqf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzdf;->zza()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_1
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzbj;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    check-cast p1, Lcom/google/android/recaptcha/internal/zzbj;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbj;

    .line 96
    .line 97
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbh;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    .line 98
    .line 99
    sget-object v1, Lcom/google/android/recaptcha/internal/zzbg;->zzaa:Lcom/google/android/recaptcha/internal/zzbg;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzdf;->zzb(Lcom/google/android/recaptcha/internal/zzbj;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method private final zzi(Landroid/app/Application;)Z
    .locals 1

    .line 1
    sget v0, Lcom/google/android/recaptcha/internal/zzbb;->zza:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/recaptcha/internal/zzcw;->zza:Lcom/google/android/recaptcha/internal/zzcw;

    .line 4
    .line 5
    invoke-static {v0}, Lf3/g;->a(Lr3/a;)Lf3/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lf3/f;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/recaptcha/internal/zzbk;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbk;->zzb(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method


# virtual methods
.method public final execute-0E7RQCE(Lcom/google/android/recaptcha/RecaptchaAction;JLi3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/recaptcha/RecaptchaAction;",
            "J",
            "Li3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/google/android/recaptcha/internal/zzcq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzcq;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzcq;->zzc:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/recaptcha/internal/zzcq;->zzc:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/google/android/recaptcha/internal/zzcq;-><init>(Lcom/google/android/recaptcha/internal/zzcx;Li3/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/google/android/recaptcha/internal/zzcq;->zza:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/android/recaptcha/internal/zzcq;->zzc:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p4}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p4, Lf3/j;

    .line 42
    .line 43
    invoke-virtual {p4}, Lf3/j;->i()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p4}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lcom/google/android/recaptcha/internal/zzcq;->zzc:I

    .line 60
    .line 61
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/recaptcha/internal/zzcx;->zzg(Lcom/google/android/recaptcha/RecaptchaAction;JLi3/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    return-object p1
.end method

.method public final execute-gIAlu-s(Lcom/google/android/recaptcha/RecaptchaAction;Li3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/recaptcha/RecaptchaAction;",
            "Li3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzcr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzcr;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzcr;->zzc:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/recaptcha/internal/zzcr;->zzc:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzcr;-><init>(Lcom/google/android/recaptcha/internal/zzcx;Li3/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzcr;->zza:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/android/recaptcha/internal/zzcr;->zzc:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, Lf3/j;

    .line 42
    .line 43
    invoke-virtual {p2}, Lf3/j;->i()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lcom/google/android/recaptcha/internal/zzcr;->zzc:I

    .line 60
    .line 61
    const-wide/16 v2, 0x2710

    .line 62
    .line 63
    invoke-virtual {p0, p1, v2, v3, v0}, Lcom/google/android/recaptcha/internal/zzcx;->execute-0E7RQCE(Lcom/google/android/recaptcha/RecaptchaAction;JLi3/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    return-object p1
.end method

.method public final executeTask(Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/recaptcha/RecaptchaAction;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcx;->zzi:Lcom/google/android/recaptcha/internal/zzbo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzbo;->zzb()LB3/L;

    move-result-object v1

    new-instance v2, Lcom/google/android/recaptcha/internal/zzct;

    const-wide/16 v5, 0x2710

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/recaptcha/internal/zzct;-><init>(Lcom/google/android/recaptcha/internal/zzcx;Lcom/google/android/recaptcha/RecaptchaAction;JLi3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LB3/i;->b(LB3/L;Li3/g;LB3/N;Lr3/p;ILjava/lang/Object;)LB3/T;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzax;->zza(LB3/T;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final executeTask(Lcom/google/android/recaptcha/RecaptchaAction;J)Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/recaptcha/RecaptchaAction;",
            "J)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcx;->zzi:Lcom/google/android/recaptcha/internal/zzbo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzbo;->zzb()LB3/L;

    move-result-object v1

    new-instance v2, Lcom/google/android/recaptcha/internal/zzct;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/recaptcha/internal/zzct;-><init>(Lcom/google/android/recaptcha/internal/zzcx;Lcom/google/android/recaptcha/RecaptchaAction;JLi3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LB3/i;->b(LB3/L;Li3/g;LB3/N;Lr3/p;ILjava/lang/Object;)LB3/T;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzax;->zza(LB3/T;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcx;->zzd:Ljava/lang/String;

    return-object v0
.end method
