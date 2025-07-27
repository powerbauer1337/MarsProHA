.class public final Lcom/google/android/recaptcha/internal/zzak;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzap;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzak;->zza:Lcom/google/android/recaptcha/internal/zzap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzak;->zza:Lcom/google/android/recaptcha/internal/zzap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzap;->zzg(Lcom/google/android/recaptcha/internal/zzap;)LB3/L;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Lcom/google/android/recaptcha/internal/zzal;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v4, v0, v2}, Lcom/google/android/recaptcha/internal/zzal;-><init>(Lcom/google/android/recaptcha/internal/zzap;Li3/d;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static/range {v1 .. v6}, LB3/i;->d(LB3/L;Li3/g;LB3/N;Lr3/p;ILjava/lang/Object;)LB3/w0;

    .line 17
    .line 18
    .line 19
    return-void
.end method
