.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzks;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzks;->zza:[B

    .line 5
    .line 6
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjp;)Lcom/google/android/gms/internal/firebase-auth-api/zzkw;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzku;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzku;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdv;)V

    return-object v0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdg;)V

    return-object v0

    .line 7
    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziv;

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkx;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zziv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zziv;)V

    return-object v0

    .line 9
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported DEM parameters: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static bridge synthetic zza()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzks;->zza:[B

    return-object v0
.end method
