.class final Lcom/google/android/recaptcha/internal/zzam;
.super Lk3/d;
.source "SourceFile"


# instance fields
.field zza:Ljava/lang/Object;

.field synthetic zzb:Ljava/lang/Object;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzap;

.field zzd:I

.field zze:Lcom/google/android/recaptcha/internal/zzap;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzap;Li3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzam;->zzc:Lcom/google/android/recaptcha/internal/zzap;

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

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzam;->zzb:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzam;->zzd:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzam;->zzd:I

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzam;->zzc:Lcom/google/android/recaptcha/internal/zzap;

    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzap;->zze(Li3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
