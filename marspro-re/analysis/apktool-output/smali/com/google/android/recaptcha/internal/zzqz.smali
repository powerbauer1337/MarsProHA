.class public final Lcom/google/android/recaptcha/internal/zzqz;
.super Lcom/google/android/recaptcha/internal/zzks;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzly;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzqz;


# instance fields
.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzqz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzqz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzqz;->zzb:Lcom/google/android/recaptcha/internal/zzqz;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/recaptcha/internal/zzqz;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzks;->zzF(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzks;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzks;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic zzf()Lcom/google/android/recaptcha/internal/zzqz;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzqz;->zzb:Lcom/google/android/recaptcha/internal/zzqz;

    return-object v0
.end method

.method public static zzg([B)Lcom/google/android/recaptcha/internal/zzqz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzqz;->zzb:Lcom/google/android/recaptcha/internal/zzqz;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzks;->zzv(Lcom/google/android/recaptcha/internal/zzks;[B)Lcom/google/android/recaptcha/internal/zzks;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/recaptcha/internal/zzqz;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 p3, 0x2

    .line 7
    if-eq p1, p3, :cond_3

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p1, p2, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    const/4 p3, 0x0

    .line 14
    if-eq p1, p2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x5

    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    return-object p3

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzqz;->zzb:Lcom/google/android/recaptcha/internal/zzqz;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzqy;

    .line 24
    .line 25
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzqy;-><init>(Lcom/google/android/recaptcha/internal/zzqr;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzqz;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzqz;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string p2, "zzd"

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    aput-object p2, p1, p3

    .line 41
    .line 42
    sget-object p2, Lcom/google/android/recaptcha/internal/zzqz;->zzb:Lcom/google/android/recaptcha/internal/zzqz;

    .line 43
    .line 44
    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000c"

    .line 45
    .line 46
    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzks;->zzC(Lcom/google/android/recaptcha/internal/zzlx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final zzi()Lcom/google/android/recaptcha/internal/zzrc;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzqz;->zzd:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzrc;->zzb(I)Lcom/google/android/recaptcha/internal/zzrc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/recaptcha/internal/zzrc;->zzk:Lcom/google/android/recaptcha/internal/zzrc;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
