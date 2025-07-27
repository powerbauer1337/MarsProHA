.class public final Lcom/google/android/recaptcha/internal/zzfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzfe;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzfa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfa;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzfa;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzfa;->zza:Lcom/google/android/recaptcha/internal/zzfa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzek;[Lcom/google/android/recaptcha/internal/zzrr;)V
    .locals 11

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    if-eq v0, v4, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 12
    .line 13
    invoke-direct {p1, v4, v1, v3}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x0

    .line 22
    aget-object v7, p3, v6

    .line 23
    .line 24
    invoke-virtual {v5, v7}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    instance-of v7, v5, Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    if-eq v8, v7, :cond_2

    .line 32
    .line 33
    move-object v5, v3

    .line 34
    :cond_2
    check-cast v5, Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v5, :cond_a

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    aget-object v9, p3, v8

    .line 47
    .line 48
    invoke-virtual {v7, v9}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    instance-of v9, v7, Ljava/lang/Integer;

    .line 53
    .line 54
    if-eq v8, v9, :cond_3

    .line 55
    .line 56
    move-object v7, v3

    .line 57
    :cond_3
    check-cast v7, Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v7, :cond_9

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const/4 v10, 0x2

    .line 70
    aget-object v10, p3, v10

    .line 71
    .line 72
    invoke-virtual {v9, v10}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    instance-of v10, v9, Ljava/lang/String;

    .line 77
    .line 78
    if-eq v8, v10, :cond_4

    .line 79
    .line 80
    move-object v9, v3

    .line 81
    :cond_4
    check-cast v9, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v9, :cond_8

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzh()Lcom/google/android/recaptcha/internal/zzcb;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v10, v9}, Lcom/google/android/recaptcha/internal/zzcb;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    aget-object v1, p3, v1

    .line 98
    .line 99
    invoke-virtual {v10, v1}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    instance-of v10, v1, Ljava/lang/String;

    .line 104
    .line 105
    if-eq v8, v10, :cond_5

    .line 106
    .line 107
    move-object v1, v3

    .line 108
    :cond_5
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzh()Lcom/google/android/recaptcha/internal/zzcb;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v10, v1}, Lcom/google/android/recaptcha/internal/zzcb;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-ne v0, v2, :cond_6

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    aget-object p3, p3, v4

    .line 127
    .line 128
    invoke-virtual {v0, p3}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :cond_6
    new-instance p3, Lcom/google/android/recaptcha/internal/zzeg;

    .line 133
    .line 134
    invoke-direct {p3, v7}, Lcom/google/android/recaptcha/internal/zzeg;-><init>(I)V

    .line 135
    .line 136
    .line 137
    :try_start_0
    invoke-static {v9}, Lcom/google/android/recaptcha/internal/zzej;->zza(Ljava/lang/Object;)Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    new-array v7, v8, [Ljava/lang/Class;

    .line 150
    .line 151
    aput-object v0, v7, v6

    .line 152
    .line 153
    new-instance v0, Lcom/google/android/recaptcha/internal/zzeh;

    .line 154
    .line 155
    invoke-direct {v0, p3, v1, v3}, Lcom/google/android/recaptcha/internal/zzeh;-><init>(Lcom/google/android/recaptcha/internal/zzeg;Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v7, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v5, v0}, Lcom/google/android/recaptcha/internal/zzel;->zze(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzel;->zze(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :catch_0
    move-exception p1

    .line 174
    new-instance p2, Lcom/google/android/recaptcha/internal/zzby;

    .line 175
    .line 176
    const/4 p3, 0x6

    .line 177
    const/16 v0, 0x14

    .line 178
    .line 179
    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw p2

    .line 183
    :cond_7
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 184
    .line 185
    invoke-direct {p1, v4, v2, v3}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_8
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 190
    .line 191
    invoke-direct {p1, v4, v2, v3}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_9
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 196
    .line 197
    invoke-direct {p1, v4, v2, v3}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_a
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 202
    .line 203
    invoke-direct {p1, v4, v2, v3}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    throw p1
.end method
