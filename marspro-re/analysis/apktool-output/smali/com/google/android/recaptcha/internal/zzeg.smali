.class public final Lcom/google/android/recaptcha/internal/zzeg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzhb;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzeg;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzhb;->zza(I)Lcom/google/android/recaptcha/internal/zzhb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzeg;->zza:Lcom/google/android/recaptcha/internal/zzhb;

    return-void
.end method


# virtual methods
.method public final zwk()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzeg;->zza()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zza()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzeg;->zza:Lcom/google/android/recaptcha/internal/zzhb;

    .line 2
    .line 3
    invoke-static {v0}, Lg3/v;->K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzb(Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzeg;->zza:Lcom/google/android/recaptcha/internal/zzhb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzhd;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
