.class public abstract Lcom/google/android/recaptcha/internal/zzko;
.super Lcom/google/android/recaptcha/internal/zzks;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzly;


# instance fields
.field protected zzb:Lcom/google/android/recaptcha/internal/zzki;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzks;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzki;->zzd()Lcom/google/android/recaptcha/internal/zzki;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzko;->zzb:Lcom/google/android/recaptcha/internal/zzki;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zzi()Lcom/google/android/recaptcha/internal/zzki;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzko;->zzb:Lcom/google/android/recaptcha/internal/zzki;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzki;->zzj()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzko;->zzb:Lcom/google/android/recaptcha/internal/zzki;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzki;->zzc()Lcom/google/android/recaptcha/internal/zzki;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzko;->zzb:Lcom/google/android/recaptcha/internal/zzki;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzko;->zzb:Lcom/google/android/recaptcha/internal/zzki;

    .line 18
    .line 19
    return-object v0
.end method
