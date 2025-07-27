.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzdx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/internal/firebase-auth-api/zzec;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzze;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzec;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;->zzc:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzec;)Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzec;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzze;)Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    return-object p0
.end method

.method public final zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;->zzc:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdx;
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzec;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    if-eqz v1, :cond_8

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzec;->zzb()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zza()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzec;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;->zzc:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzec;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zza()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;->zzc:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzec;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzec;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzec$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzec$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzec$zza;

    if-ne v0, v1, :cond_4

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzog;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    :goto_2
    move-object v4, v0

    goto :goto_3

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzec;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzec;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzec$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzec$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzec$zza;

    if-ne v0, v1, :cond_5

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;->zzc:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzog;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    move-result-object v0

    goto :goto_2

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzec;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzec;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzec$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzec$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzec$zza;

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;->zzc:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzog;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    move-result-object v0

    goto :goto_2

    .line 16
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzec;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;->zzc:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzec;Lcom/google/android/gms/internal/firebase-auth-api/zzze;Lcom/google/android/gms/internal/firebase-auth-api/zzzc;Ljava/lang/Integer;Lcom/google/android/gms/internal/firebase-auth-api/zzdz;)V

    return-object v1

    .line 17
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzec;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzec;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzec$zza;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown AesGcmSivParameters.Variant: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters and/or key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
