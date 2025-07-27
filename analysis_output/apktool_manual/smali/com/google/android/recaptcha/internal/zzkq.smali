.class public final Lcom/google/android/recaptcha/internal/zzkq;
.super Lcom/google/android/recaptcha/internal/zzkb;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/android/recaptcha/internal/zzkp;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzlx;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzlx;Lcom/google/android/recaptcha/internal/zzkp;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzkb;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p4, Lcom/google/android/recaptcha/internal/zzkp;->zzb:Lcom/google/android/recaptcha/internal/zznm;

    .line 7
    .line 8
    sget-object p2, Lcom/google/android/recaptcha/internal/zznm;->zzk:Lcom/google/android/recaptcha/internal/zznm;

    .line 9
    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzkq;->zza:Lcom/google/android/recaptcha/internal/zzkp;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "Null messageDefaultInstance"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "Null containingTypeDefaultInstance"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
