.class final Lcom/google/android/recaptcha/internal/zzt;
.super Lk3/l;
.source "SourceFile"

# interfaces
.implements Lr3/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzx;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzaa;

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzqm;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzx;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzaa;Lcom/google/android/recaptcha/internal/zzqm;Li3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzt;->zzb:Lcom/google/android/recaptcha/internal/zzx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzt;->zzc:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzt;->zzd:Lcom/google/android/recaptcha/internal/zzaa;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzt;->zze:Lcom/google/android/recaptcha/internal/zzqm;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lk3/l;-><init>(ILi3/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li3/d;)Li3/d;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzt;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzt;->zzb:Lcom/google/android/recaptcha/internal/zzx;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzt;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzt;->zzd:Lcom/google/android/recaptcha/internal/zzaa;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzt;->zze:Lcom/google/android/recaptcha/internal/zzqm;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzt;-><init>(Lcom/google/android/recaptcha/internal/zzx;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzaa;Lcom/google/android/recaptcha/internal/zzqm;Li3/d;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LB3/L;

    .line 2
    .line 3
    check-cast p2, Li3/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzt;->create(Ljava/lang/Object;Li3/d;)Li3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lf3/q;->a:Lf3/q;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzt;->zza:I

    .line 6
    .line 7
    invoke-static {p1}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzt;->zzb:Lcom/google/android/recaptcha/internal/zzx;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzt;->zzc:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzt;->zzd:Lcom/google/android/recaptcha/internal/zzaa;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzt;->zza:I

    .line 21
    .line 22
    invoke-static {p1, v1, v2, p0}, Lcom/google/android/recaptcha/internal/zzx;->zzn(Lcom/google/android/recaptcha/internal/zzx;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzaa;Li3/d;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzt;->zze:Lcom/google/android/recaptcha/internal/zzqm;

    .line 30
    .line 31
    check-cast p1, Lcom/google/android/recaptcha/internal/zzqj;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzqm;->zzd(Lcom/google/android/recaptcha/internal/zzqj;)Lcom/google/android/recaptcha/internal/zzqm;

    .line 34
    .line 35
    .line 36
    sget-object p1, Lf3/q;->a:Lf3/q;

    .line 37
    .line 38
    return-object p1
.end method
