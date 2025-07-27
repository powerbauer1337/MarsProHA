.class final Lcom/google/android/gms/internal/firebase-auth-api/zzamd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private zza:I

.field private zzb:Z

.field private zzc:Ljava/util/Iterator;

.field private final synthetic zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalw;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalw;Lcom/google/android/gms/internal/firebase-auth-api/zzamf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalw;)V

    return-void
.end method

.method private final zza()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzc:Ljava/util/Iterator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzalw;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzc:Ljava/util/Iterator;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzc:Ljava/util/Iterator;

    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalw;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lt v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzalw;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_1
    :goto_0
    return v1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzb:Z

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalw;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzalw;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza:I

    .line 24
    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzama;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    .line 40
    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzb:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzalw;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalw;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza:I

    .line 26
    .line 27
    add-int/lit8 v2, v1, -0x1

    .line 28
    .line 29
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza:I

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalw;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "remove() was called before next()"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method
