.class final Lcom/google/android/gms/internal/firebase-auth-api/zzkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzoz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoz<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbn;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zzf()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzny;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoz;)Lcom/google/android/gms/internal/firebase-auth-api/zznn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "hybrid_encrypt"

    .line 23
    .line 24
    const-string v2, "encrypt"

    .line 25
    .line 26
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznn;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
