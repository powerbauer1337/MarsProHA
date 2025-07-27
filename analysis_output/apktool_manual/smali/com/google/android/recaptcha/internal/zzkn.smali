.class public Lcom/google/android/recaptcha/internal/zzkn;
.super Lcom/google/android/recaptcha/internal/zzkm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzly;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzko;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzkm;-><init>(Lcom/google/android/recaptcha/internal/zzks;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zzd()Lcom/google/android/recaptcha/internal/zzko;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkm;->zza:Lcom/google/android/recaptcha/internal/zzks;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/recaptcha/internal/zzko;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzks;->zzI()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkm;->zza:Lcom/google/android/recaptcha/internal/zzks;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/recaptcha/internal/zzko;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkm;->zza:Lcom/google/android/recaptcha/internal/zzks;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/recaptcha/internal/zzko;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzko;->zzb:Lcom/google/android/recaptcha/internal/zzki;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzki;->zzg()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Lcom/google/android/recaptcha/internal/zzkm;->zzi()Lcom/google/android/recaptcha/internal/zzks;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/recaptcha/internal/zzko;

    .line 30
    .line 31
    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/recaptcha/internal/zzks;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzkn;->zzd()Lcom/google/android/recaptcha/internal/zzko;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/recaptcha/internal/zzlx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzkn;->zzd()Lcom/google/android/recaptcha/internal/zzko;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzn()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/recaptcha/internal/zzkm;->zzn()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkm;->zza:Lcom/google/android/recaptcha/internal/zzks;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzko;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzko;->zzb:Lcom/google/android/recaptcha/internal/zzki;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzki;->zzd()Lcom/google/android/recaptcha/internal/zzki;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkm;->zza:Lcom/google/android/recaptcha/internal/zzks;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/recaptcha/internal/zzko;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzko;->zzb:Lcom/google/android/recaptcha/internal/zzki;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzki;->zzc()Lcom/google/android/recaptcha/internal/zzki;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/google/android/recaptcha/internal/zzko;->zzb:Lcom/google/android/recaptcha/internal/zzki;

    .line 27
    .line 28
    :cond_0
    return-void
.end method
