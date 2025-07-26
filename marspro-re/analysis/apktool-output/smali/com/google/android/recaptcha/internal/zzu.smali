.class final Lcom/google/android/recaptcha/internal/zzu;
.super Lk3/l;
.source "SourceFile"

# interfaces
.implements Lr3/p;


# instance fields
.field zza:I

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzx;

.field private synthetic zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzx;Li3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzu;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzu;->zzc:Lcom/google/android/recaptcha/internal/zzx;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lk3/l;-><init>(ILi3/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li3/d;)Li3/d;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzu;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzu;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzu;->zzc:Lcom/google/android/recaptcha/internal/zzx;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzu;-><init>(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzx;Li3/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzu;->zzd:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzu;->create(Ljava/lang/Object;Li3/d;)Li3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lf3/q;->a:Lf3/q;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzu;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzu;->zza:I

    .line 6
    .line 7
    invoke-static {p1}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzu;->zzd:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, LB3/L;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzu;->zzb:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqn;->zzf()Lcom/google/android/recaptcha/internal/zzqm;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6, p1}, Lcom/google/android/recaptcha/internal/zzqm;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqm;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzu;->zzc:Lcom/google/android/recaptcha/internal/zzx;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzu;->zzb:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzx;->zzr()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzu;->zzc:Lcom/google/android/recaptcha/internal/zzx;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzx;->zzq(Lcom/google/android/recaptcha/internal/zzx;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v8, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v4, v3

    .line 70
    check-cast v4, Lcom/google/android/recaptcha/internal/zzaa;

    .line 71
    .line 72
    invoke-interface {v4}, Lcom/google/android/recaptcha/internal/zzaa;->zzf()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    invoke-interface {v8, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const/4 v10, 0x0

    .line 87
    move v2, v10

    .line 88
    :goto_1
    if-ge v2, v9, :cond_3

    .line 89
    .line 90
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    add-int/lit8 v11, v2, 0x1

    .line 95
    .line 96
    move-object v5, v3

    .line 97
    check-cast v5, Lcom/google/android/recaptcha/internal/zzaa;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzu;->zzc:Lcom/google/android/recaptcha/internal/zzx;

    .line 100
    .line 101
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzu;->zzb:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v2, Lcom/google/android/recaptcha/internal/zzt;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-direct/range {v2 .. v7}, Lcom/google/android/recaptcha/internal/zzt;-><init>(Lcom/google/android/recaptcha/internal/zzx;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzaa;Lcom/google/android/recaptcha/internal/zzqm;Li3/d;)V

    .line 107
    .line 108
    .line 109
    move-object v7, v6

    .line 110
    const/4 v5, 0x3

    .line 111
    const/4 v6, 0x0

    .line 112
    move-object v4, v2

    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-static/range {v1 .. v6}, LB3/i;->d(LB3/L;Li3/g;LB3/N;Lr3/p;ILjava/lang/Object;)LB3/w0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-object v6, v7

    .line 123
    move v2, v11

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    new-array v1, v10, [LB3/w0;

    .line 126
    .line 127
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, [LB3/w0;

    .line 132
    .line 133
    array-length v1, p1

    .line 134
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, [LB3/w0;

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzu;->zza:I

    .line 142
    .line 143
    invoke-static {p1, p0}, LB3/f;->c([LB3/w0;Li3/d;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_4

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_4
    :goto_2
    sget-object p1, Lf3/j;->b:Lf3/j$a;

    .line 151
    .line 152
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzu;->zzc:Lcom/google/android/recaptcha/internal/zzx;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzu;->zzb:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzx;->zzm(Lcom/google/android/recaptcha/internal/zzx;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzpw;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lf3/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lf3/j;->a(Ljava/lang/Object;)Lf3/j;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1
.end method
