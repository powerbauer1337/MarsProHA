.class public final Lcom/google/android/recaptcha/internal/zzdn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza(Lcom/google/android/recaptcha/internal/zzbt;Lcom/google/android/recaptcha/internal/zzbt;)Lcom/google/android/recaptcha/internal/zzoy;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzoy;->zzf()Lcom/google/android/recaptcha/internal/zzox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzbt;->zzb()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zznr;->zzb(J)Lcom/google/android/recaptcha/internal/zzmz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzox;->zzp(Lcom/google/android/recaptcha/internal/zzmz;)Lcom/google/android/recaptcha/internal/zzox;

    .line 14
    .line 15
    .line 16
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/recaptcha/internal/zzbt;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zznp;->zza(J)Lcom/google/android/recaptcha/internal/zzka;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzox;->zzq(Lcom/google/android/recaptcha/internal/zzka;)Lcom/google/android/recaptcha/internal/zzox;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbt;->zzb()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zznr;->zzb(J)Lcom/google/android/recaptcha/internal/zzmz;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzox;->zzd(Lcom/google/android/recaptcha/internal/zzmz;)Lcom/google/android/recaptcha/internal/zzox;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/google/android/recaptcha/internal/zzbt;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zznp;->zza(J)Lcom/google/android/recaptcha/internal/zzka;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzox;->zze(Lcom/google/android/recaptcha/internal/zzka;)Lcom/google/android/recaptcha/internal/zzox;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/google/android/recaptcha/internal/zzoy;

    .line 56
    .line 57
    return-object p0
.end method
