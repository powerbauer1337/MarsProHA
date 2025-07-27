.class final Lcom/google/android/play/core/integrity/ao;
.super Lcom/google/android/play/core/integrity/IntegrityTokenRequest;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Long;

.field private final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Lcom/google/android/play/core/integrity/an;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/ao;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/ao;->b:Ljava/lang/Long;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/play/core/integrity/ao;->c:Ljava/lang/Object;

    return-void
.end method

.method private static a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final cloudProjectNumber()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/integrity/ao;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/play/core/integrity/ao;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->nonce()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/play/core/integrity/ao;->b:Ljava/lang/Long;

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->cloudProjectNumber()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :goto_0
    move v1, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->cloudProjectNumber()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    instance-of v3, p1, Lcom/google/android/play/core/integrity/ao;

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/play/core/integrity/ao;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    check-cast p1, Lcom/google/android/play/core/integrity/ao;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object p1, p1, Lcom/google/android/play/core/integrity/ao;->c:Ljava/lang/Object;

    .line 65
    .line 66
    return v0

    .line 67
    :cond_3
    return v2

    .line 68
    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ao;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/google/android/play/core/integrity/ao;->b:Ljava/lang/Long;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    mul-int/2addr v0, v1

    .line 22
    xor-int/2addr v0, v2

    .line 23
    invoke-static {}, Lcom/google/android/play/core/integrity/ao;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    :cond_1
    return v0
.end method

.method public final nonce()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/integrity/ao;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IntegrityTokenRequest{nonce="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/play/core/integrity/ao;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", cloudProjectNumber="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/play/core/integrity/ao;->b:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lcom/google/android/play/core/integrity/ao;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const-string v1, ", network=null"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    const-string v1, "}"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
