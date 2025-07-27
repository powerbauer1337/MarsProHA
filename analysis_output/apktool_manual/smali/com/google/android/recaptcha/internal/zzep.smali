.class public final Lcom/google/android/recaptcha/internal/zzep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzfe;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzep;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzep;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzep;->zza:Lcom/google/android/recaptcha/internal/zzep;

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
    array-length p1, p3

    .line 2
    const/4 v0, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne p1, v2, :cond_7

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
    invoke-static {p1}, Landroidx/activity/v;->a(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v3, v2, :cond_0

    .line 24
    .line 25
    move-object p1, v1

    .line 26
    :cond_0
    const/4 v2, 0x5

    .line 27
    if-eqz p1, :cond_6

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    aget-object v5, p3, v3

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    instance-of v5, v4, Ljava/lang/Integer;

    .line 40
    .line 41
    if-eq v3, v5, :cond_1

    .line 42
    .line 43
    move-object v4, v1

    .line 44
    :cond_1
    check-cast v4, Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/4 v5, 0x2

    .line 57
    aget-object p3, p3, v5

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Landroidx/activity/v;->a(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eq v3, p3, :cond_2

    .line 68
    .line 69
    move-object p2, v1

    .line 70
    :cond_2
    if-eqz p2, :cond_4

    .line 71
    .line 72
    :try_start_0
    invoke-static {p1, v4, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p1

    .line 77
    instance-of p2, p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    new-instance p2, Lcom/google/android/recaptcha/internal/zzby;

    .line 82
    .line 83
    const/16 p3, 0x16

    .line 84
    .line 85
    invoke-direct {p2, v0, p3, p1}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw p2

    .line 89
    :cond_3
    new-instance p2, Lcom/google/android/recaptcha/internal/zzby;

    .line 90
    .line 91
    const/16 p3, 0x19

    .line 92
    .line 93
    invoke-direct {p2, v0, p3, p1}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p2

    .line 97
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 98
    .line 99
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 104
    .line 105
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_6
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 110
    .line 111
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_7
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 116
    .line 117
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method
