.class public final Lcom/google/android/gms/internal/auth/zzcb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Landroid/net/Uri;

.field public static final zzb:Landroid/net/Uri;

.field public static final zzc:Ljava/util/regex/Pattern;

.field public static final zzd:Ljava/util/regex/Pattern;

.field static zze:Ljava/util/HashMap;

.field static final zzf:Ljava/util/HashMap;

.field static final zzg:Ljava/util/HashMap;

.field static final zzh:Ljava/util/HashMap;

.field static final zzi:Ljava/util/HashMap;

.field static zzj:Z

.field static final zzk:[Ljava/lang/String;

.field private static final zzl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static zzm:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "content://com.google.android.gsf.gservices"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zza:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v0, "content://com.google.android.gsf.gservices/prefix"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzb:Landroid/net/Uri;

    .line 16
    .line 17
    const-string v0, "^(1|true|t|on|yes|y)$"

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzc:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    const-string v0, "^(0|false|f|off|no|n)$"

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzd:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    const/16 v1, 0x10

    .line 44
    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzf:Ljava/util/HashMap;

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzg:Ljava/util/HashMap;

    .line 58
    .line 59
    new-instance v0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzh:Ljava/util/HashMap;

    .line 65
    .line 66
    new-instance v0, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzi:Ljava/util/HashMap;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    new-array v0, v0, [Ljava/lang/String;

    .line 75
    .line 76
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzk:[Ljava/lang/String;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const-class p2, Lcom/google/android/gms/internal/auth/zzcb;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zze:Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    const/16 v4, 0x10

    .line 19
    .line 20
    const/high16 v5, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-direct {v0, v4, v5}, Ljava/util/HashMap;-><init>(IF)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zze:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzm:Ljava/lang/Object;

    .line 33
    .line 34
    sput-boolean v2, Lcom/google/android/gms/internal/auth/zzcb;->zzj:Z

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zza:Landroid/net/Uri;

    .line 37
    .line 38
    new-instance v2, Lcom/google/android/gms/internal/auth/zzca;

    .line 39
    .line 40
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/auth/zzca;-><init>(Landroid/os/Handler;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    sget-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zze:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzf:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzg:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzh:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzi:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/lang/Object;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzm:Ljava/lang/Object;

    .line 90
    .line 91
    sput-boolean v2, Lcom/google/android/gms/internal/auth/zzcb;->zzj:Z

    .line 92
    .line 93
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzm:Ljava/lang/Object;

    .line 94
    .line 95
    sget-object v2, Lcom/google/android/gms/internal/auth/zzcb;->zze:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    sget-object p0, Lcom/google/android/gms/internal/auth/zzcb;->zze:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/String;

    .line 110
    .line 111
    if-nez p0, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move-object v3, p0

    .line 115
    :goto_1
    monitor-exit p2

    .line 116
    return-object v3

    .line 117
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/auth/zzcb;->zzk:[Ljava/lang/String;

    .line 118
    .line 119
    array-length v2, v2

    .line 120
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    sget-object v5, Lcom/google/android/gms/internal/auth/zzcb;->zza:Landroid/net/Uri;

    .line 122
    .line 123
    filled-new-array {p1}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v4, p0

    .line 131
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-nez p0, :cond_4

    .line 136
    .line 137
    return-object v3

    .line 138
    :cond_4
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_5

    .line 143
    .line 144
    invoke-static {v0, p1, v3}, Lcom/google/android/gms/internal/auth/zzcb;->zzc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    .line 146
    .line 147
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 148
    .line 149
    .line 150
    return-object v3

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    move-object p1, v0

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    :try_start_2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 159
    .line 160
    .line 161
    if-eqz p2, :cond_6

    .line 162
    .line 163
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_6

    .line 168
    .line 169
    move-object p2, v3

    .line 170
    :cond_6
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/auth/zzcb;->zzc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    if-eqz p2, :cond_7

    .line 174
    .line 175
    return-object p2

    .line 176
    :cond_7
    return-object v3

    .line 177
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :goto_3
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    throw p0
.end method

.method public static bridge synthetic zzb()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzl:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private static zzc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/auth/zzcb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/auth/zzcb;->zzm:Ljava/lang/Object;

    .line 5
    .line 6
    if-ne p0, v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/google/android/gms/internal/auth/zzcb;->zze:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method
