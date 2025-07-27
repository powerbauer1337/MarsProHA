.class public final Lcom/google/android/recaptcha/internal/zzgc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzgb;


# instance fields
.field private final zzb:Lcom/google/android/recaptcha/internal/zzgb;

.field private zzc:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzgb;

    .line 2
    .line 3
    const-wide/high16 v1, 0x4040000000000000L    # 32.0

    .line 4
    .line 5
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    double-to-long v1, v1

    .line 12
    const-wide/high16 v5, 0x4048000000000000L    # 48.0

    .line 13
    .line 14
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    double-to-long v5, v3

    .line 19
    const-wide v3, 0x4deece66dL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    xor-long/2addr v3, v1

    .line 25
    const-wide/16 v1, 0xb

    .line 26
    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzgb;-><init>(JJJ)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/google/android/recaptcha/internal/zzgc;->zza:Lcom/google/android/recaptcha/internal/zzgb;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(JJLcom/google/android/recaptcha/internal/zzgb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzgc;->zzb:Lcom/google/android/recaptcha/internal/zzgb;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, Lcom/google/android/recaptcha/internal/zzgc;->zzc:J

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic zzb()Lcom/google/android/recaptcha/internal/zzgb;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzgc;->zza:Lcom/google/android/recaptcha/internal/zzgb;

    return-object v0
.end method


# virtual methods
.method public final zza()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgc;->zzb:Lcom/google/android/recaptcha/internal/zzgb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgb;->zzb()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzgc;->zzc:J

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgb;->zza()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/16 v2, 0xb

    .line 38
    .line 39
    add-long/2addr v0, v2

    .line 40
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzgc;->zzb:Lcom/google/android/recaptcha/internal/zzgb;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzgb;->zza()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    rem-long/2addr v0, v2

    .line 47
    iput-wide v0, p0, Lcom/google/android/recaptcha/internal/zzgc;->zzc:J

    .line 48
    .line 49
    const-wide/16 v2, 0xff

    .line 50
    .line 51
    rem-long/2addr v0, v2

    .line 52
    return-wide v0
.end method
