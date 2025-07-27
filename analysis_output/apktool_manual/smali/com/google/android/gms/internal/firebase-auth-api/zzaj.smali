.class Lcom/google/android/gms/internal/firebase-auth-api/zzaj;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzam<",
        "TE;>;"
    }
.end annotation


# instance fields
.field zza:[Ljava/lang/Object;

.field zzb:I

.field zzc:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzam;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p1, "initialCapacity"

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzai;->zza(ILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    new-array p1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;->zza:[Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;->zzb:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaj<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzy;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;->zza:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;->zzb:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzam;->zza(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    array-length v0, v0

    .line 16
    if-gt v1, v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;->zzc:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;->zza:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;->zza:[Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;->zzc:Z

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;->zza:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;->zzb:I

    .line 36
    .line 37
    add-int/lit8 v2, v1, 0x1

    .line 38
    .line 39
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;->zzb:I

    .line 40
    .line 41
    aput-object p1, v0, v1

    .line 42
    .line 43
    return-object p0
.end method
