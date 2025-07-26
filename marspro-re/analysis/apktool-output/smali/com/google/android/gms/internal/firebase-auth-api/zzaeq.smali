.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lj1/O;)Lcom/google/android/gms/internal/firebase-auth-api/zzaia;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj1/O;->zzd()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lj1/O;->y()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lj1/O;->zzd()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lj1/O;->z()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zzb(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lj1/O;->zzc()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lj1/O;->u()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lj1/O;->z()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zza(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
