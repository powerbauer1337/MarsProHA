.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzcp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzch;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzajk;)Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzof;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzof;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvu;)Lcom/google/android/gms/internal/firebase-auth-api/zzpf;

    move-result-object p0

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzof;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzpj;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzne;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzne;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpf;)V

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzof;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpj;)Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Failed to parse proto"

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)[B
    .locals 2

    .line 8
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzne;

    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzne;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzne;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzpf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zzk()[B

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzof;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzof;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;

    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzof;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zzk()[B

    move-result-object p0

    return-object p0
.end method
