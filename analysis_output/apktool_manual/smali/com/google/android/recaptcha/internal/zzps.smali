.class public final Lcom/google/android/recaptcha/internal/zzps;
.super Lcom/google/android/recaptcha/internal/zzks;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzly;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzps;


# instance fields
.field private zzd:Lcom/google/android/recaptcha/internal/zziv;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:Lcom/google/android/recaptcha/internal/zziv;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzps;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzps;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzps;->zzb:Lcom/google/android/recaptcha/internal/zzps;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/recaptcha/internal/zzps;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzks;->zzF(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzks;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzks;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/recaptcha/internal/zziv;->zzb:Lcom/google/android/recaptcha/internal/zziv;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzps;->zzd:Lcom/google/android/recaptcha/internal/zziv;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzps;->zze:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzps;->zzg:Lcom/google/android/recaptcha/internal/zziv;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzps;->zzh:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzps;->zzi:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic zzj()Lcom/google/android/recaptcha/internal/zzps;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzps;->zzb:Lcom/google/android/recaptcha/internal/zzps;

    return-object v0
.end method

.method public static zzk()Lcom/google/android/recaptcha/internal/zzps;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzps;->zzb:Lcom/google/android/recaptcha/internal/zzps;

    return-object v0
.end method


# virtual methods
.method public final zzJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzps;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzps;->zzf:J

    return-wide v0
.end method

.method public final zzg()Lcom/google/android/recaptcha/internal/zziv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzps;->zzg:Lcom/google/android/recaptcha/internal/zziv;

    return-object v0
.end method

.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 p3, 0x5

    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p1, v2, :cond_3

    .line 11
    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    if-eq p1, p3, :cond_0

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzps;->zzb:Lcom/google/android/recaptcha/internal/zzps;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzpr;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzpr;-><init>(Lcom/google/android/recaptcha/internal/zzpk;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzps;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzps;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/4 p1, 0x6

    .line 36
    new-array p1, p1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v3, "zzd"

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v3, p1, v4

    .line 42
    .line 43
    const-string v3, "zze"

    .line 44
    .line 45
    aput-object v3, p1, p2

    .line 46
    .line 47
    const-string p2, "zzf"

    .line 48
    .line 49
    aput-object p2, p1, v2

    .line 50
    .line 51
    const-string p2, "zzg"

    .line 52
    .line 53
    aput-object p2, p1, v1

    .line 54
    .line 55
    const-string p2, "zzh"

    .line 56
    .line 57
    aput-object p2, p1, v0

    .line 58
    .line 59
    const-string p2, "zzi"

    .line 60
    .line 61
    aput-object p2, p1, p3

    .line 62
    .line 63
    sget-object p2, Lcom/google/android/recaptcha/internal/zzps;->zzb:Lcom/google/android/recaptcha/internal/zzps;

    .line 64
    .line 65
    const-string p3, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\n\u0002\u0208\u0003\u0002\u0004\n\u0005\u0208\u0006\u0208"

    .line 66
    .line 67
    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzks;->zzC(Lcom/google/android/recaptcha/internal/zzlx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final zzi()Lcom/google/android/recaptcha/internal/zziv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzps;->zzd:Lcom/google/android/recaptcha/internal/zziv;

    return-object v0
.end method
