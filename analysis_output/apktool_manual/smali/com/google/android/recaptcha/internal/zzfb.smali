.class public final Lcom/google/android/recaptcha/internal/zzfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzfe;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzfb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfb;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzfb;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzfb;->zza:Lcom/google/android/recaptcha/internal/zzfb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzek;[Lcom/google/android/recaptcha/internal/zzrr;)V
    .locals 6

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-ne v0, v1, :cond_5

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v1, p3, v1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroidx/activity/v;->a(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v4, v1, :cond_0

    .line 24
    .line 25
    move-object v0, v3

    .line 26
    :cond_0
    const/4 v1, 0x5

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    aget-object p3, p3, v4

    .line 34
    .line 35
    invoke-virtual {v5, p3}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    instance-of v5, p3, Ljava/lang/Integer;

    .line 40
    .line 41
    if-eq v4, v5, :cond_1

    .line 42
    .line 43
    move-object p3, v3

    .line 44
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    :try_start_0
    instance-of v1, v0, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzh()Lcom/google/android/recaptcha/internal/zzcb;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzcb;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzej;->zza(Ljava/lang/Object;)Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzel;->zze(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_1
    new-instance p2, Lcom/google/android/recaptcha/internal/zzby;

    .line 86
    .line 87
    const/4 p3, 0x6

    .line 88
    const/16 v0, 0x15

    .line 89
    .line 90
    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw p2

    .line 94
    :cond_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 95
    .line 96
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 101
    .line 102
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 107
    .line 108
    const/4 p2, 0x3

    .line 109
    invoke-direct {p1, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method
