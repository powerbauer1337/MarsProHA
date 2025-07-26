.class final Lcom/google/android/recaptcha/internal/zzhh;
.super Lcom/google/android/recaptcha/internal/zzhc;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/lang/Iterable;

.field final synthetic zzb:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzhh;->zza:Ljava/lang/Iterable;

    iput p2, p0, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzhc;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhh;->zza:Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-ltz v1, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v3, v2

    .line 47
    :goto_0
    const-string v4, "numberToAdvance must be nonnegative"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzgx;->zzb(ZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    if-ge v2, v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance v1, Lcom/google/android/recaptcha/internal/zzhg;

    .line 67
    .line 68
    invoke-direct {v1, p0, v0}, Lcom/google/android/recaptcha/internal/zzhg;-><init>(Lcom/google/android/recaptcha/internal/zzhh;Ljava/util/Iterator;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method
