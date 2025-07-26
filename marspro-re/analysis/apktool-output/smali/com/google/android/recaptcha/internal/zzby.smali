.class public final Lcom/google/android/recaptcha/internal/zzby;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Throwable;

.field private final zzb:Lcom/google/android/recaptcha/internal/zzrh;

.field private final zzc:I

.field private final zzd:I


# direct methods
.method public constructor <init>(IILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzby;->zzc:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/recaptcha/internal/zzby;->zzd:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzby;->zza:Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzri;->zzf()Lcom/google/android/recaptcha/internal/zzrh;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3, p2}, Lcom/google/android/recaptcha/internal/zzrh;->zzp(I)Lcom/google/android/recaptcha/internal/zzrh;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p1}, Lcom/google/android/recaptcha/internal/zzrh;->zzq(I)Lcom/google/android/recaptcha/internal/zzrh;

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzby;->zzb:Lcom/google/android/recaptcha/internal/zzrh;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzby;->zza:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final zza()Lcom/google/android/recaptcha/internal/zzrh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzby;->zzb:Lcom/google/android/recaptcha/internal/zzrh;

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzby;->zzd:I

    return v0
.end method
