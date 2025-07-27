.class public final Lcom/google/android/recaptcha/internal/zzeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzfe;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzeq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzeq;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzeq;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzeq;->zza:Lcom/google/android/recaptcha/internal/zzeq;

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
    array-length p1, p3

    .line 2
    const/4 v0, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne p1, v2, :cond_8

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x0

    .line 12
    aget-object v2, p3, v2

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v2, p1, Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v3, v2, :cond_0

    .line 22
    .line 23
    move-object p1, v1

    .line 24
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    if-eqz p1, :cond_7

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_6

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    aget-object v5, p3, v3

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Landroidx/activity/v;->a(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eq v3, v5, :cond_1

    .line 50
    .line 51
    move-object v4, v1

    .line 52
    :cond_1
    if-eqz v4, :cond_5

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v6, 0x2

    .line 59
    aget-object p3, p3, v6

    .line 60
    .line 61
    invoke-virtual {v5, p3}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {p3}, Landroidx/activity/v;->a(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eq v3, v5, :cond_2

    .line 70
    .line 71
    move-object p3, v1

    .line 72
    :cond_2
    if-eqz p3, :cond_4

    .line 73
    .line 74
    invoke-static {v4, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zza()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    add-int/2addr p3, p1

    .line 85
    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zzek;->zzg(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void

    .line 89
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 90
    .line 91
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 96
    .line 97
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_6
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 102
    .line 103
    const/4 p2, 0x6

    .line 104
    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_7
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 109
    .line 110
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_8
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 115
    .line 116
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method
