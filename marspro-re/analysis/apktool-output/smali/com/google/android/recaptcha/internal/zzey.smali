.class final Lcom/google/android/recaptcha/internal/zzey;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr3/p;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzek;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzek;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzey;->zza:Lcom/google/android/recaptcha/internal/zzek;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzey;->zzb:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/recaptcha/internal/zzey;->zzc:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzey;->zza:Lcom/google/android/recaptcha/internal/zzek;

    .line 2
    .line 3
    check-cast p1, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzek;->zzi()Lcom/google/android/recaptcha/internal/zzed;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {p2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzey;->zzb:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzed;->zzb(Ljava/lang/String;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget p2, p0, Lcom/google/android/recaptcha/internal/zzey;->zzc:I

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq p2, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzey;->zza:Lcom/google/android/recaptcha/internal/zzek;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p2, p1}, Lcom/google/android/recaptcha/internal/zzel;->zze(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p1, Lf3/q;->a:Lf3/q;

    .line 35
    .line 36
    return-object p1
.end method
