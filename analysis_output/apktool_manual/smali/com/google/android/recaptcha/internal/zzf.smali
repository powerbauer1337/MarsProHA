.class public final Lcom/google/android/recaptcha/internal/zzf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzbj;)Lcom/google/android/recaptcha/internal/zzbj;
    .locals 2

    .line 1
    instance-of v0, p0, LB3/V0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/google/android/recaptcha/internal/zzbj;

    .line 6
    .line 7
    sget-object p1, Lcom/google/android/recaptcha/internal/zzbh;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbg;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Lcom/google/android/recaptcha/internal/zzbj;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lcom/google/android/recaptcha/internal/zzbj;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    return-object p1
.end method
