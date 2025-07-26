.class public final Lcom/google/android/recaptcha/internal/zzjs;
.super Lcom/google/android/recaptcha/internal/zzko;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzly;


# static fields
.field private static final zzd:Lcom/google/android/recaptcha/internal/zzjs;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzjs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzjs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzjs;->zzd:Lcom/google/android/recaptcha/internal/zzjs;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/recaptcha/internal/zzjs;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzks;->zzF(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzks;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzko;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/recaptcha/internal/zzjs;->zzl:B

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic zzf()Lcom/google/android/recaptcha/internal/zzjs;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzjs;->zzd:Lcom/google/android/recaptcha/internal/zzjs;

    return-object v0
.end method


# virtual methods
.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq p1, v4, :cond_4

    .line 12
    .line 13
    if-eq p1, v3, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq p1, v2, :cond_2

    .line 17
    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    move p3, v0

    .line 23
    :cond_0
    iput-byte p3, p0, Lcom/google/android/recaptcha/internal/zzjs;->zzl:B

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/recaptcha/internal/zzjs;->zzd:Lcom/google/android/recaptcha/internal/zzjs;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzjl;

    .line 30
    .line 31
    invoke-direct {p1, v3}, Lcom/google/android/recaptcha/internal/zzjl;-><init>(Lcom/google/android/recaptcha/internal/zzji;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzjs;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzjs;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_4
    const/16 p1, 0xd

    .line 42
    .line 43
    new-array p1, p1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string p2, "zze"

    .line 46
    .line 47
    aput-object p2, p1, v0

    .line 48
    .line 49
    const-string p2, "zzf"

    .line 50
    .line 51
    aput-object p2, p1, p3

    .line 52
    .line 53
    sget-object p2, Lcom/google/android/recaptcha/internal/zzjn;->zza:Lcom/google/android/recaptcha/internal/zzkw;

    .line 54
    .line 55
    aput-object p2, p1, v4

    .line 56
    .line 57
    const-string p2, "zzg"

    .line 58
    .line 59
    aput-object p2, p1, v3

    .line 60
    .line 61
    sget-object p2, Lcom/google/android/recaptcha/internal/zzjm;->zza:Lcom/google/android/recaptcha/internal/zzkw;

    .line 62
    .line 63
    aput-object p2, p1, v2

    .line 64
    .line 65
    const-string p2, "zzh"

    .line 66
    .line 67
    aput-object p2, p1, v1

    .line 68
    .line 69
    sget-object p2, Lcom/google/android/recaptcha/internal/zzjq;->zza:Lcom/google/android/recaptcha/internal/zzkw;

    .line 70
    .line 71
    const/4 p3, 0x6

    .line 72
    aput-object p2, p1, p3

    .line 73
    .line 74
    const-string p2, "zzi"

    .line 75
    .line 76
    const/4 p3, 0x7

    .line 77
    aput-object p2, p1, p3

    .line 78
    .line 79
    sget-object p2, Lcom/google/android/recaptcha/internal/zzjr;->zza:Lcom/google/android/recaptcha/internal/zzkw;

    .line 80
    .line 81
    const/16 p3, 0x8

    .line 82
    .line 83
    aput-object p2, p1, p3

    .line 84
    .line 85
    const-string p2, "zzj"

    .line 86
    .line 87
    const/16 p3, 0x9

    .line 88
    .line 89
    aput-object p2, p1, p3

    .line 90
    .line 91
    sget-object p2, Lcom/google/android/recaptcha/internal/zzjp;->zza:Lcom/google/android/recaptcha/internal/zzkw;

    .line 92
    .line 93
    const/16 p3, 0xa

    .line 94
    .line 95
    aput-object p2, p1, p3

    .line 96
    .line 97
    const-string p2, "zzk"

    .line 98
    .line 99
    const/16 p3, 0xb

    .line 100
    .line 101
    aput-object p2, p1, p3

    .line 102
    .line 103
    sget-object p2, Lcom/google/android/recaptcha/internal/zzjo;->zza:Lcom/google/android/recaptcha/internal/zzkw;

    .line 104
    .line 105
    const/16 p3, 0xc

    .line 106
    .line 107
    aput-object p2, p1, p3

    .line 108
    .line 109
    sget-object p2, Lcom/google/android/recaptcha/internal/zzjs;->zzd:Lcom/google/android/recaptcha/internal/zzjs;

    .line 110
    .line 111
    new-instance p3, Lcom/google/android/recaptcha/internal/zzmi;

    .line 112
    .line 113
    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u180c\u0005"

    .line 114
    .line 115
    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/recaptcha/internal/zzmi;-><init>(Lcom/google/android/recaptcha/internal/zzlx;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object p3

    .line 119
    :cond_5
    iget-byte p1, p0, Lcom/google/android/recaptcha/internal/zzjs;->zzl:B

    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method
