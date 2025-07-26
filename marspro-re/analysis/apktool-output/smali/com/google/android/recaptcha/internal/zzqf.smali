.class public final Lcom/google/android/recaptcha/internal/zzqf;
.super Lcom/google/android/recaptcha/internal/zzks;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzly;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzqf;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:I

.field private zzh:Lcom/google/android/recaptcha/internal/zzkz;

.field private zzi:Lcom/google/android/recaptcha/internal/zziv;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzqf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzqf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzqf;->zzb:Lcom/google/android/recaptcha/internal/zzqf;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/recaptcha/internal/zzqf;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzqf;->zze:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzks;->zzz()Lcom/google/android/recaptcha/internal/zzkz;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzqf;->zzh:Lcom/google/android/recaptcha/internal/zzkz;

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/recaptcha/internal/zziv;->zzb:Lcom/google/android/recaptcha/internal/zziv;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzqf;->zzi:Lcom/google/android/recaptcha/internal/zziv;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzqf;->zzj:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzqf;->zzk:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic zzg()Lcom/google/android/recaptcha/internal/zzqf;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzqf;->zzb:Lcom/google/android/recaptcha/internal/zzqf;

    return-object v0
.end method

.method public static zzi(Ljava/io/InputStream;)Lcom/google/android/recaptcha/internal/zzqf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzqf;->zzb:Lcom/google/android/recaptcha/internal/zzqf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzks;->zzu(Lcom/google/android/recaptcha/internal/zzks;Ljava/io/InputStream;)Lcom/google/android/recaptcha/internal/zzks;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/recaptcha/internal/zzqf;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final zzf()Lcom/google/android/recaptcha/internal/zziv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzqf;->zzi:Lcom/google/android/recaptcha/internal/zziv;

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzqf;->zzb:Lcom/google/android/recaptcha/internal/zzqf;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzqe;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzqe;-><init>(Lcom/google/android/recaptcha/internal/zzqb;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzqf;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzqf;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0x9

    .line 36
    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v3, "zzd"

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v3, p1, v4

    .line 43
    .line 44
    const-string v3, "zze"

    .line 45
    .line 46
    aput-object v3, p1, p2

    .line 47
    .line 48
    const-string p2, "zzf"

    .line 49
    .line 50
    aput-object p2, p1, v2

    .line 51
    .line 52
    const-string p2, "zzg"

    .line 53
    .line 54
    aput-object p2, p1, v1

    .line 55
    .line 56
    const-string p2, "zzh"

    .line 57
    .line 58
    aput-object p2, p1, v0

    .line 59
    .line 60
    const-class p2, Lcom/google/android/recaptcha/internal/zzqh;

    .line 61
    .line 62
    aput-object p2, p1, p3

    .line 63
    .line 64
    const-string p2, "zzi"

    .line 65
    .line 66
    const/4 p3, 0x6

    .line 67
    aput-object p2, p1, p3

    .line 68
    .line 69
    const-string p2, "zzj"

    .line 70
    .line 71
    const/4 p3, 0x7

    .line 72
    aput-object p2, p1, p3

    .line 73
    .line 74
    const-string p2, "zzk"

    .line 75
    .line 76
    const/16 p3, 0x8

    .line 77
    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    sget-object p2, Lcom/google/android/recaptcha/internal/zzqf;->zzb:Lcom/google/android/recaptcha/internal/zzqf;

    .line 81
    .line 82
    const-string p3, "\u0000\u0007\u0000\u0001\u0001\u0008\u0007\u0000\u0001\u0000\u0001\u1208\u0000\u0002\u1002\u0001\u0004\u100c\u0002\u0005\u001b\u0006\u100a\u0003\u0007\u1208\u0004\u0008\u1208\u0005"

    .line 83
    .line 84
    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzks;->zzC(Lcom/google/android/recaptcha/internal/zzlx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzqf;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzk()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzqf;->zzh:Lcom/google/android/recaptcha/internal/zzkz;

    return-object v0
.end method
