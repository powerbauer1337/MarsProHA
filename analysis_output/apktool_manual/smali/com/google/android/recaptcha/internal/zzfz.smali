.class public final Lcom/google/android/recaptcha/internal/zzfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzfe;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzfz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfz;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzfz;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzfz;->zza:Lcom/google/android/recaptcha/internal/zzfz;

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
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance p3, Lcom/google/android/recaptcha/internal/zzbt;

    .line 14
    .line 15
    invoke-direct {p3}, Lcom/google/android/recaptcha/internal/zzbt;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzel;->zze(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    invoke-direct {p1, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    aget-object v1, p3, v0

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of v1, p1, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-eq v4, v1, :cond_2

    .line 44
    .line 45
    move-object p1, v3

    .line 46
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    aget-object p3, p3, v4

    .line 56
    .line 57
    invoke-virtual {v5, p3}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    instance-of v5, p3, Lcom/google/android/recaptcha/internal/zzbt;

    .line 62
    .line 63
    if-eq v4, v5, :cond_3

    .line 64
    .line 65
    move-object p3, v3

    .line 66
    :cond_3
    check-cast p3, Lcom/google/android/recaptcha/internal/zzbt;

    .line 67
    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzb()Lcom/google/android/recaptcha/internal/zzbt;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, p3}, Lcom/google/android/recaptcha/internal/zzdn;->zza(Lcom/google/android/recaptcha/internal/zzbt;Lcom/google/android/recaptcha/internal/zzbt;)Lcom/google/android/recaptcha/internal/zzoy;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zzig;->zzd()[B

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    array-length v1, p3

    .line 83
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhz;->zzh()Lcom/google/android/recaptcha/internal/zzhz;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, p3, v0, v1}, Lcom/google/android/recaptcha/internal/zzhz;->zzi([BII)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzi()Lcom/google/android/recaptcha/internal/zzed;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    filled-new-array {p3}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzed;->zzb(Ljava/lang/String;[Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 104
    .line 105
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 110
    .line 111
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method
