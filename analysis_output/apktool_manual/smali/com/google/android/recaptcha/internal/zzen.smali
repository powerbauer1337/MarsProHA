.class public final Lcom/google/android/recaptcha/internal/zzen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzfe;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzen;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzen;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzen;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzen;->zza:Lcom/google/android/recaptcha/internal/zzen;

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
    if-ne v0, v1, :cond_7

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
    invoke-static {v0}, Landroidx/activity/v;->a(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v5, v4, :cond_0

    .line 24
    .line 25
    move-object v0, v3

    .line 26
    :cond_0
    const/4 v4, 0x5

    .line 27
    if-eqz v0, :cond_6

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
    instance-of v6, p3, Ljava/lang/Integer;

    .line 40
    .line 41
    if-eq v5, v6, :cond_1

    .line 42
    .line 43
    move-object p3, v3

    .line 44
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz p3, :cond_5

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    instance-of v5, v0, Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, p3

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    instance-of v5, v0, [I

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    check-cast v0, [I

    .line 73
    .line 74
    array-length v2, v0

    .line 75
    new-instance v3, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    move v4, v1

    .line 81
    :goto_0
    if-ge v4, v2, :cond_3

    .line 82
    .line 83
    aget v5, v0, v4

    .line 84
    .line 85
    add-int/2addr v5, p3

    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-array p3, v1, [Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-interface {v3, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzel;->zze(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 111
    .line 112
    invoke-direct {p1, v2, v4, v3}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 117
    .line 118
    invoke-direct {p1, v2, v4, v3}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_6
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 123
    .line 124
    invoke-direct {p1, v2, v4, v3}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_7
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 129
    .line 130
    const/4 p2, 0x3

    .line 131
    invoke-direct {p1, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method
