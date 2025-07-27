.class public final Lcom/google/android/recaptcha/internal/zzba;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza()Lcom/google/android/recaptcha/internal/zzbb;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzbb;->zza()Lcom/google/android/recaptcha/internal/zzbb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbb;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzbb;->zzc()Lr3/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lr3/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Map;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzbb;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/g;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzbb;->zzd(Lcom/google/android/recaptcha/internal/zzbb;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method public static final varargs zzb([Lcom/google/android/recaptcha/internal/zzbc;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzaz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/recaptcha/internal/zzaz;-><init>([Lcom/google/android/recaptcha/internal/zzbc;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzbb;->zze(Lr3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
