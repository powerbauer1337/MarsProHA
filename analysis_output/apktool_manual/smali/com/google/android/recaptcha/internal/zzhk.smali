.class abstract Lcom/google/android/recaptcha/internal/zzhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzho;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/android/recaptcha/internal/zzhn;
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzho;->zzb()Lcom/google/android/recaptcha/internal/zzhp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    array-length p2, p1

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/google/android/recaptcha/internal/zzhj;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, p1, v2, p2}, Lcom/google/android/recaptcha/internal/zzhj;->zza([BII)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzhp;->zzb()Lcom/google/android/recaptcha/internal/zzhn;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
