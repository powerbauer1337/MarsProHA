.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zza;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzdv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field private zza:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zzb;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zza;->zza:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zza;->zzb:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zza;->zzc:Ljava/lang/Integer;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zzb;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zzb;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zza;
    .locals 0

    const/16 p1, 0xc

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zza;->zzb:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zza;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zzb;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdv;
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zza;->zza:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zzb;

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zza;->zzb:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zza;->zzc:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 7
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zza;->zzb:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zza;->zzc:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zzb;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;-><init>(IIILcom/google/android/gms/internal/firebase-auth-api/zzdv$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzdw;)V

    return-object v2

    .line 8
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Tag size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "IV size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Variant is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zza;
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object p1, v1, v2

    .line 25
    .line 26
    const-string p1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 27
    .line 28
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zza;->zza:Ljava/lang/Integer;

    .line 41
    .line 42
    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zza;
    .locals 0

    .line 1
    const/16 p1, 0x10

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zza;->zzc:Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p0
.end method
