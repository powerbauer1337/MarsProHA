.class public final Lcom/google/android/recaptcha/internal/zzfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzfe;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzfj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfj;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzfj;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzfj;->zza:Lcom/google/android/recaptcha/internal/zzfj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzek;[Lcom/google/android/recaptcha/internal/zzrr;)V
    .locals 9

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    if-lt v0, v3, :cond_6

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x0

    .line 12
    aget-object v5, p3, v5

    .line 13
    .line 14
    invoke-virtual {v4, v5}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Landroidx/activity/v;->a(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eq v6, v5, :cond_0

    .line 24
    .line 25
    move-object v4, v2

    .line 26
    :cond_0
    const/4 v5, 0x5

    .line 27
    if-eqz v4, :cond_5

    .line 28
    .line 29
    instance-of v7, v4, Ljava/lang/Class;

    .line 30
    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    check-cast v4, Ljava/lang/Class;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    aget-object v8, p3, v6

    .line 45
    .line 46
    invoke-virtual {v7, v8}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    instance-of v8, v7, Ljava/lang/String;

    .line 51
    .line 52
    if-eq v6, v8, :cond_2

    .line 53
    .line 54
    move-object v7, v2

    .line 55
    :cond_2
    check-cast v7, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzh()Lcom/google/android/recaptcha/internal/zzcb;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v7}, Lcom/google/android/recaptcha/internal/zzcb;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v5, "forName"

    .line 68
    .line 69
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v6, 0x6

    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {p3}, Lg3/j;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-interface {p3, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {v2, p3}, Lcom/google/android/recaptcha/internal/zzel;->zzf(Ljava/util/List;)[Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    array-length v0, p3

    .line 97
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, [Ljava/lang/Class;

    .line 102
    .line 103
    invoke-virtual {v4, v1, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzel;->zze(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catch_0
    move-exception p1

    .line 112
    new-instance p2, Lcom/google/android/recaptcha/internal/zzby;

    .line 113
    .line 114
    const/16 p3, 0xd

    .line 115
    .line 116
    invoke-direct {p2, v6, p3, p1}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p2

    .line 120
    :cond_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 121
    .line 122
    const/16 p2, 0x30

    .line 123
    .line 124
    invoke-direct {p1, v6, p2, v2}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 129
    .line 130
    invoke-direct {p1, v1, v5, v2}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 135
    .line 136
    invoke-direct {p1, v1, v5, v2}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_6
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 141
    .line 142
    const/4 p2, 0x3

    .line 143
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method
