.class public final Lcom/google/android/recaptcha/internal/zzbi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza(Lcom/google/android/recaptcha/internal/zzrc;)Lcom/google/android/recaptcha/internal/zzbj;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzbj;->zze()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/recaptcha/internal/zzbj;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lcom/google/android/recaptcha/internal/zzbj;

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbh;->zza:Lcom/google/android/recaptcha/internal/zzbh;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/recaptcha/internal/zzbg;->zzar:Lcom/google/android/recaptcha/internal/zzbg;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method
