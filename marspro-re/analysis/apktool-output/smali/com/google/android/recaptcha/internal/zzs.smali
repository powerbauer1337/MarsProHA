.class final Lcom/google/android/recaptcha/internal/zzs;
.super Lk3/d;
.source "SourceFile"


# instance fields
.field synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzx;

.field zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzx;Li3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzs;->zzb:Lcom/google/android/recaptcha/internal/zzx;

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

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzs;->zza:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzs;->zzc:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzs;->zzc:I

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzs;->zzb:Lcom/google/android/recaptcha/internal/zzx;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/google/android/recaptcha/internal/zzx;->zzf(Ljava/lang/String;Li3/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lf3/j;->a(Ljava/lang/Object;)Lf3/j;

    move-result-object p1

    return-object p1
.end method
