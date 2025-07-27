.class final Lcom/google/android/play/core/integrity/b;
.super Lcom/google/android/play/core/integrity/bq;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/google/android/play/core/integrity/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/integrity/bq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/integrity/y;)Lcom/google/android/play/core/integrity/bq;
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/integrity/b;->b:Lcom/google/android/play/core/integrity/y;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/play/core/integrity/bq;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/play/core/integrity/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null token"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c()Lcom/google/android/play/core/integrity/br;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/play/core/integrity/b;->b:Lcom/google/android/play/core/integrity/y;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lcom/google/android/play/core/integrity/br;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/integrity/br;-><init>(Ljava/lang/String;Lcom/google/android/play/core/integrity/y;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/play/core/integrity/b;->a:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    const-string v1, " token"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v1, p0, Lcom/google/android/play/core/integrity/b;->b:Lcom/google/android/play/core/integrity/y;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    const-string v1, " integrityDialogWrapper"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "Missing required properties:"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method
