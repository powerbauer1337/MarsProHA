.class final Lcom/google/android/recaptcha/internal/zzdj;
.super Lk3/l;
.source "SourceFile"

# interfaces
.implements Lr3/p;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzdk;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzre;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzdk;Lcom/google/android/recaptcha/internal/zzre;Li3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdj;->zza:Lcom/google/android/recaptcha/internal/zzdk;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzdj;->zzb:Lcom/google/android/recaptcha/internal/zzre;

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
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzdj;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdj;->zza:Lcom/google/android/recaptcha/internal/zzdk;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdj;->zzb:Lcom/google/android/recaptcha/internal/zzre;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzdj;-><init>(Lcom/google/android/recaptcha/internal/zzdk;Lcom/google/android/recaptcha/internal/zzre;Li3/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzdj;->create(Ljava/lang/Object;Li3/d;)Li3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lf3/q;->a:Lf3/q;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzdj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzdj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdj;->zzb:Lcom/google/android/recaptcha/internal/zzre;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdj;->zza:Lcom/google/android/recaptcha/internal/zzdk;

    .line 10
    .line 11
    const-class v1, Lcom/google/android/recaptcha/internal/zzdg;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzdk;->zzb(Lcom/google/android/recaptcha/internal/zzdk;)Lcom/google/android/recaptcha/internal/zzda;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/recaptcha/internal/zzdb;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzig;->zzd()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhz;->zzg()Lcom/google/android/recaptcha/internal/zzhz;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    array-length v4, p1

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v3, p1, v5, v4}, Lcom/google/android/recaptcha/internal/zzhz;->zzi([BII)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-direct {v2, p1, v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzdb;-><init>(Ljava/lang/String;JI)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzdk;->zzb(Lcom/google/android/recaptcha/internal/zzdk;)Lcom/google/android/recaptcha/internal/zzda;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v3, Landroid/content/ContentValues;

    .line 48
    .line 49
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v4, "ss"

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzdb;->zzc()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v4, "ts"

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzdb;->zzb()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v2, "ce"

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-virtual {p1, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzdk;->zzb(Lcom/google/android/recaptcha/internal/zzdk;)Lcom/google/android/recaptcha/internal/zzda;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzda;->zzb()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    add-int/lit16 p1, p1, -0x1f4

    .line 93
    .line 94
    if-lez p1, :cond_0

    .line 95
    .line 96
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzdk;->zzb(Lcom/google/android/recaptcha/internal/zzdk;)Lcom/google/android/recaptcha/internal/zzda;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzda;->zzd()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2, p1}, Lg3/v;->G(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzdk;->zzb(Lcom/google/android/recaptcha/internal/zzdk;)Lcom/google/android/recaptcha/internal/zzda;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, p1}, Lcom/google/android/recaptcha/internal/zzda;->zza(Ljava/util/List;)I

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto :goto_1

    .line 118
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzdk;->zzb(Lcom/google/android/recaptcha/internal/zzdk;)Lcom/google/android/recaptcha/internal/zzda;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzda;->zzb()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const/16 v2, 0x14

    .line 127
    .line 128
    if-lt p1, v2, :cond_1

    .line 129
    .line 130
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzdk;->zze(Lcom/google/android/recaptcha/internal/zzdk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    :cond_1
    monitor-exit v1

    .line 134
    sget-object p1, Lf3/q;->a:Lf3/q;

    .line 135
    .line 136
    return-object p1

    .line 137
    :goto_1
    monitor-exit v1

    .line 138
    throw p1
.end method
