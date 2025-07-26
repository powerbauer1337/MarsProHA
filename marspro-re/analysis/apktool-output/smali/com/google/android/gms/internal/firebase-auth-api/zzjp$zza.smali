.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzjp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzc;

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzb;

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zze;

.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzch;

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzd;

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzc;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzb;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zze;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzd;

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzd;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;
    .locals 3

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;->zzi()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid DEM parameters "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; only AES128_GCM_RAW, AES256_GCM_RAW, AES128_CTR_HMAC_SHA256_RAW, AES256_CTR_HMAC_SHA256_RAW XCHACHA20_POLY1305_RAW and AES256_SIV_RAW are currently supported."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzb;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzc;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzd;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zze;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;
    .locals 1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zza()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    return-object p0

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjp;
    .locals 10

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzc;

    if-eqz v0, :cond_7

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzb;

    if-eqz v1, :cond_6

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    if-eqz v1, :cond_5

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzd;

    if-eqz v1, :cond_4

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzc;

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zze;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Point format is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-ne v0, v1, :cond_3

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zze;

    if-nez v0, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "For Curve25519 point format must not be set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_3
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzc;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzb;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zze;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzd;

    iget-object v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zza;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zze;Lcom/google/android/gms/internal/firebase-auth-api/zzch;Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzd;Lcom/google/android/gms/internal/firebase-auth-api/zzzc;Lcom/google/android/gms/internal/firebase-auth-api/zzjt;)V

    return-object v2

    .line 20
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Variant is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "DEM parameters are not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Hash type is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Elliptic curve type is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
