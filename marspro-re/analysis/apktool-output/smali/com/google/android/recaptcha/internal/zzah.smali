.class final Lcom/google/android/recaptcha/internal/zzah;
.super Lk3/d;
.source "SourceFile"


# instance fields
.field synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzap;

.field zzc:I

.field zzd:Lcom/google/android/recaptcha/internal/zzap;

.field zze:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzap;Li3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzah;->zzb:Lcom/google/android/recaptcha/internal/zzap;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lk3/d;-><init>(Li3/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzah;->zza:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzah;->zzc:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzah;->zzc:I

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzah;->zzb:Lcom/google/android/recaptcha/internal/zzap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/google/android/recaptcha/internal/zzap;->zzc(Ljava/lang/String;Li3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
