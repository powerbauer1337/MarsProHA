.class final Lcom/google/android/recaptcha/internal/zzik;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:I

.field public zzb:J

.field public zzc:Ljava/lang/Object;

.field public final zzd:Lcom/google/android/recaptcha/internal/zzkd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/recaptcha/internal/zzkd;->zza:Lcom/google/android/recaptcha/internal/zzkd;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzik;->zzd:Lcom/google/android/recaptcha/internal/zzkd;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzkd;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzik;->zzd:Lcom/google/android/recaptcha/internal/zzkd;

    return-void
.end method
