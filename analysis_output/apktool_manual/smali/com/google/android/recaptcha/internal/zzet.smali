.class public final Lcom/google/android/recaptcha/internal/zzet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzfe;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzet;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzet;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzet;->zza:Lcom/google/android/recaptcha/internal/zzet;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzek;[Lcom/google/android/recaptcha/internal/zzrr;)V
    .locals 5

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ne v0, v3, :cond_6

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v4, 0x0

    .line 12
    aget-object p3, p3, v4

    .line 13
    .line 14
    invoke-virtual {v0, p3}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p3}, Landroidx/activity/v;->a(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v3, v0, :cond_0

    .line 23
    .line 24
    move-object p3, v2

    .line 25
    :cond_0
    if-eqz p3, :cond_5

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    :try_start_0
    instance-of v2, p3, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    check-cast p3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzh()Lcom/google/android/recaptcha/internal/zzcb;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, p3}, Lcom/google/android/recaptcha/internal/zzcb;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 50
    .line 51
    .line 52
    move-result-object p2
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzby; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :try_start_1
    invoke-static {p3}, Lcom/google/android/recaptcha/internal/zzej;->zza(Ljava/lang/Object;)Ljava/lang/Class;
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzby; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_2
    move-exception p3

    .line 58
    :try_start_2
    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zzby;->zzb()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eq v2, v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zzby;->zzb()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ne v2, v0, :cond_3

    .line 69
    .line 70
    :cond_2
    move v3, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zzby;->zzb()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/16 v4, 0x2f

    .line 77
    .line 78
    if-ne v2, v4, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    throw p3

    .line 82
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzel;->zze(ILjava/lang/Object;)V
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzby; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_2
    new-instance p2, Lcom/google/android/recaptcha/internal/zzby;

    .line 91
    .line 92
    invoke-direct {p2, v0, v1, p1}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :goto_3
    throw p1

    .line 97
    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 98
    .line 99
    const/4 p2, 0x5

    .line 100
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_6
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 105
    .line 106
    const/4 p2, 0x3

    .line 107
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method
