.class final Lcom/google/android/recaptcha/internal/zzhu;
.super Lcom/google/android/recaptcha/internal/zzhk;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final zza:Ljava/security/MessageDigest;

.field private final zzb:I

.field private final zzc:Z

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzhk;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p1, "SHA-256"

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzhu;->zzc(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzhu;->zza:Ljava/security/MessageDigest;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p0, Lcom/google/android/recaptcha/internal/zzhu;->zzb:I

    .line 17
    .line 18
    const-string p2, "Hashing.sha256()"

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzhu;->zzd:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzhu;->zzd(Ljava/security/MessageDigest;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lcom/google/android/recaptcha/internal/zzhu;->zzc:Z

    .line 27
    .line 28
    return-void
.end method

.method private static zzc(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/AssertionError;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method private static zzd(Ljava/security/MessageDigest;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhu;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/recaptcha/internal/zzhp;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzhu;->zzc:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzht;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhu;->zza:Ljava/security/MessageDigest;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/security/MessageDigest;

    .line 15
    .line 16
    iget v3, p0, Lcom/google/android/recaptcha/internal/zzhu;->zzb:I

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/recaptcha/internal/zzht;-><init>(Ljava/security/MessageDigest;ILcom/google/android/recaptcha/internal/zzhs;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhu;->zza:Ljava/security/MessageDigest;

    .line 23
    .line 24
    new-instance v2, Lcom/google/android/recaptcha/internal/zzht;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhu;->zzc(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v3, p0, Lcom/google/android/recaptcha/internal/zzhu;->zzb:I

    .line 35
    .line 36
    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/recaptcha/internal/zzht;-><init>(Ljava/security/MessageDigest;ILcom/google/android/recaptcha/internal/zzhs;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method
