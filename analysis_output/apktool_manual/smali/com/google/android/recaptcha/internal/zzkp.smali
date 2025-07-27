.class final Lcom/google/android/recaptcha/internal/zzkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkh;


# instance fields
.field final zza:I

.field final zzb:Lcom/google/android/recaptcha/internal/zznm;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzkv;ILcom/google/android/recaptcha/internal/zznm;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/recaptcha/internal/zzkp;->zza:I

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzkp;->zzb:Lcom/google/android/recaptcha/internal/zznm;

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzkp;

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/recaptcha/internal/zzkp;->zza:I

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzkp;->zza:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzkp;->zza:I

    return v0
.end method

.method public final zzb(Lcom/google/android/recaptcha/internal/zzlw;Lcom/google/android/recaptcha/internal/zzlx;)Lcom/google/android/recaptcha/internal/zzlw;
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/recaptcha/internal/zzks;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lcom/google/android/recaptcha/internal/zzkm;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zzkm;->zzg(Lcom/google/android/recaptcha/internal/zzks;)Lcom/google/android/recaptcha/internal/zzkm;

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public final zzc(Lcom/google/android/recaptcha/internal/zzmc;Lcom/google/android/recaptcha/internal/zzmc;)Lcom/google/android/recaptcha/internal/zzmc;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final zzd()Lcom/google/android/recaptcha/internal/zznm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkp;->zzb:Lcom/google/android/recaptcha/internal/zznm;

    return-object v0
.end method

.method public final zze()Lcom/google/android/recaptcha/internal/zznn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkp;->zzb:Lcom/google/android/recaptcha/internal/zznm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznm;->zza()Lcom/google/android/recaptcha/internal/zznn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
