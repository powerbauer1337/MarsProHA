.class public final Lcom/google/android/recaptcha/internal/zzfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzfe;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzfy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfy;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzfy;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzfy;->zza:Lcom/google/android/recaptcha/internal/zzfy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzek;[Lcom/google/android/recaptcha/internal/zzrr;)V
    .locals 7

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
    aget-object v4, p3, v1

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v4, v0, [I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v5, v4, :cond_0

    .line 22
    .line 23
    move-object v0, v3

    .line 24
    :cond_0
    check-cast v0, [I

    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    aget-object p3, p3, v5

    .line 34
    .line 35
    invoke-virtual {v6, p3}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    instance-of v6, p3, Ljava/lang/String;

    .line 40
    .line 41
    if-eq v5, v6, :cond_1

    .line 42
    .line 43
    move-object p3, v3

    .line 44
    :cond_1
    check-cast p3, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    :try_start_0
    array-length v4, v0

    .line 58
    :goto_0
    if-ge v1, v4, :cond_2

    .line 59
    .line 60
    aget v5, v0, v1

    .line 61
    .line 62
    invoke-virtual {p3, v5}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzel;->zze(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_1
    new-instance p2, Lcom/google/android/recaptcha/internal/zzby;

    .line 83
    .line 84
    const/16 p3, 0x16

    .line 85
    .line 86
    invoke-direct {p2, v2, p3, p1}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p2

    .line 90
    :cond_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 91
    .line 92
    invoke-direct {p1, v2, v4, v3}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 97
    .line 98
    invoke-direct {p1, v2, v4, v3}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 103
    .line 104
    const/4 p2, 0x3

    .line 105
    invoke-direct {p1, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method
