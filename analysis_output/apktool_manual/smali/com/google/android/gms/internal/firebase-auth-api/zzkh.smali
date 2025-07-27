.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v1
.end method

.method public static zza()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zzc()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzc()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzcr;->zza()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zziy;->zza()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzil;->zzb()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;->zza(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlm;->zza(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
