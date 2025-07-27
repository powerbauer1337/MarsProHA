.class public final Lcom/google/android/recaptcha/internal/zzdb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:J

.field private final zzc:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdb;->zza:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/recaptcha/internal/zzdb;->zzb:J

    iput p4, p0, Lcom/google/android/recaptcha/internal/zzdb;->zzc:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzdb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/recaptcha/internal/zzdb;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzdb;->zza:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdb;->zza:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p1, Lcom/google/android/recaptcha/internal/zzdb;->zzb:J

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzdb;->zzb:J

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget p1, p1, Lcom/google/android/recaptcha/internal/zzdb;->zzc:I

    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzdb;->zzc:I

    .line 28
    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzdb;->zzc:I

    return v0
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzdb;->zzb:J

    return-wide v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdb;->zza:Ljava/lang/String;

    return-object v0
.end method
