.class public final Lcom/google/android/recaptcha/internal/zzjk;
.super Lcom/google/android/recaptcha/internal/zzko;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzly;


# static fields
.field private static final zzd:Lcom/google/android/recaptcha/internal/zzjk;


# instance fields
.field private zze:I

.field private zzf:Z

.field private zzg:Lcom/google/android/recaptcha/internal/zzjs;

.field private zzh:Z

.field private zzi:Lcom/google/android/recaptcha/internal/zzkz;

.field private zzj:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzjk;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzjk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzjk;->zzd:Lcom/google/android/recaptcha/internal/zzjk;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/recaptcha/internal/zzjk;

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
    iput-byte v0, p0, Lcom/google/android/recaptcha/internal/zzjk;->zzj:B

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmh;->zze()Lcom/google/android/recaptcha/internal/zzmh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzjk;->zzi:Lcom/google/android/recaptcha/internal/zzkz;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic zzf()Lcom/google/android/recaptcha/internal/zzjk;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzjk;->zzd:Lcom/google/android/recaptcha/internal/zzjk;

    return-object v0
.end method

.method public static zzg()Lcom/google/android/recaptcha/internal/zzjk;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzjk;->zzd:Lcom/google/android/recaptcha/internal/zzjk;

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
    iput-byte p3, p0, Lcom/google/android/recaptcha/internal/zzjk;->zzj:B

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/recaptcha/internal/zzjk;->zzd:Lcom/google/android/recaptcha/internal/zzjk;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzjj;

    .line 30
    .line 31
    invoke-direct {p1, v3}, Lcom/google/android/recaptcha/internal/zzjj;-><init>(Lcom/google/android/recaptcha/internal/zzji;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzjk;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzjk;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_4
    const/4 p1, 0x6

    .line 42
    new-array p1, p1, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string p2, "zze"

    .line 45
    .line 46
    aput-object p2, p1, v0

    .line 47
    .line 48
    const-string p2, "zzf"

    .line 49
    .line 50
    aput-object p2, p1, p3

    .line 51
    .line 52
    const-string p2, "zzg"

    .line 53
    .line 54
    aput-object p2, p1, v4

    .line 55
    .line 56
    const-string p2, "zzh"

    .line 57
    .line 58
    aput-object p2, p1, v3

    .line 59
    .line 60
    const-string p2, "zzi"

    .line 61
    .line 62
    aput-object p2, p1, v2

    .line 63
    .line 64
    const-class p2, Lcom/google/android/recaptcha/internal/zzjw;

    .line 65
    .line 66
    aput-object p2, p1, v1

    .line 67
    .line 68
    sget-object p2, Lcom/google/android/recaptcha/internal/zzjk;->zzd:Lcom/google/android/recaptcha/internal/zzjk;

    .line 69
    .line 70
    new-instance p3, Lcom/google/android/recaptcha/internal/zzmi;

    .line 71
    .line 72
    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u03e7\u0004\u0000\u0001\u0002\u0001\u1007\u0000\u0002\u1409\u0001\u0003\u1007\u0002\u03e7\u041b"

    .line 73
    .line 74
    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/recaptcha/internal/zzmi;-><init>(Lcom/google/android/recaptcha/internal/zzlx;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p3

    .line 78
    :cond_5
    iget-byte p1, p0, Lcom/google/android/recaptcha/internal/zzjk;->zzj:B

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
