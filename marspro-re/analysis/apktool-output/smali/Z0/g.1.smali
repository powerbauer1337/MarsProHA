.class public LZ0/g;
.super LZ0/j;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LZ0/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/internal/fido/zzgx;

.field public final b:Lcom/google/android/gms/internal/fido/zzgx;

.field public final c:Lcom/google/android/gms/internal/fido/zzgx;

.field public final d:Lcom/google/android/gms/internal/fido/zzgx;

.field public final e:Lcom/google/android/gms/internal/fido/zzgx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZ0/x0;

    .line 2
    .line 3
    invoke-direct {v0}, LZ0/x0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ0/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([B[B[B[B[B)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/fido/zzgx;->zzb:Lcom/google/android/gms/internal/fido/zzgx;

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, [B

    .line 20
    .line 21
    array-length v0, p2

    .line 22
    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, [B

    .line 31
    .line 32
    array-length v0, p3

    .line 33
    invoke-static {p3, v1, v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p4}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    check-cast p4, [B

    .line 42
    .line 43
    array-length v0, p4

    .line 44
    invoke-static {p4, v1, v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    if-nez p5, :cond_0

    .line 49
    .line 50
    const/4 p5, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    array-length v0, p5

    .line 53
    invoke-static {p5, v1, v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    :goto_0
    invoke-direct {p0}, LZ0/j;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/google/android/gms/internal/fido/zzgx;

    .line 65
    .line 66
    iput-object p1, p0, LZ0/g;->a:Lcom/google/android/gms/internal/fido/zzgx;

    .line 67
    .line 68
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/google/android/gms/internal/fido/zzgx;

    .line 73
    .line 74
    iput-object p1, p0, LZ0/g;->b:Lcom/google/android/gms/internal/fido/zzgx;

    .line 75
    .line 76
    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/google/android/gms/internal/fido/zzgx;

    .line 81
    .line 82
    iput-object p1, p0, LZ0/g;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 83
    .line 84
    invoke-static {p4}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/google/android/gms/internal/fido/zzgx;

    .line 89
    .line 90
    iput-object p1, p0, LZ0/g;->d:Lcom/google/android/gms/internal/fido/zzgx;

    .line 91
    .line 92
    iput-object p5, p0, LZ0/g;->e:Lcom/google/android/gms/internal/fido/zzgx;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LZ0/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LZ0/g;

    .line 8
    .line 9
    iget-object v0, p0, LZ0/g;->a:Lcom/google/android/gms/internal/fido/zzgx;

    .line 10
    .line 11
    iget-object v2, p1, LZ0/g;->a:Lcom/google/android/gms/internal/fido/zzgx;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LZ0/g;->b:Lcom/google/android/gms/internal/fido/zzgx;

    .line 20
    .line 21
    iget-object v2, p1, LZ0/g;->b:Lcom/google/android/gms/internal/fido/zzgx;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LZ0/g;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 30
    .line 31
    iget-object v2, p1, LZ0/g;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LZ0/g;->d:Lcom/google/android/gms/internal/fido/zzgx;

    .line 40
    .line 41
    iget-object v2, p1, LZ0/g;->d:Lcom/google/android/gms/internal/fido/zzgx;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LZ0/g;->e:Lcom/google/android/gms/internal/fido/zzgx;

    .line 50
    .line 51
    iget-object p1, p1, LZ0/g;->e:Lcom/google/android/gms/internal/fido/zzgx;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, LZ0/g;->a:Lcom/google/android/gms/internal/fido/zzgx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v0, v2, v3

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/gms/common/internal/p;->c([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, LZ0/g;->b:Lcom/google/android/gms/internal/fido/zzgx;

    .line 18
    .line 19
    new-array v4, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v2, v4, v3

    .line 22
    .line 23
    invoke-static {v4}, Lcom/google/android/gms/common/internal/p;->c([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v4, p0, LZ0/g;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 32
    .line 33
    new-array v5, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v4, v5, v3

    .line 36
    .line 37
    invoke-static {v5}, Lcom/google/android/gms/common/internal/p;->c([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, p0, LZ0/g;->d:Lcom/google/android/gms/internal/fido/zzgx;

    .line 46
    .line 47
    new-array v6, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v5, v6, v3

    .line 50
    .line 51
    invoke-static {v6}, Lcom/google/android/gms/common/internal/p;->c([Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v6, p0, LZ0/g;->e:Lcom/google/android/gms/internal/fido/zzgx;

    .line 60
    .line 61
    new-array v7, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v6, v7, v3

    .line 64
    .line 65
    invoke-static {v7}, Lcom/google/android/gms/common/internal/p;->c([Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/4 v7, 0x5

    .line 74
    new-array v7, v7, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v0, v7, v3

    .line 77
    .line 78
    aput-object v2, v7, v1

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    aput-object v4, v7, v0

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    aput-object v5, v7, v0

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    aput-object v6, v7, v0

    .line 88
    .line 89
    invoke-static {v7}, Lcom/google/android/gms/common/internal/p;->c([Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    return v0
.end method

.method public r()[B
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/g;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()[B
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/g;->b:Lcom/google/android/gms/internal/fido/zzgx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t()[B
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/g;->a:Lcom/google/android/gms/internal/fido/zzgx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzbj;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzbi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzgf;->zzf()Lcom/google/android/gms/internal/fido/zzgf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, LZ0/g;->t()[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/fido/zzgf;->zzg([BII)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "keyHandle"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzbi;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzbi;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzgf;->zzf()Lcom/google/android/gms/internal/fido/zzgf;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, LZ0/g;->s()[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    array-length v3, v2

    .line 33
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/fido/zzgf;->zzg([BII)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "clientDataJSON"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzbi;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzbi;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzgf;->zzf()Lcom/google/android/gms/internal/fido/zzgf;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, LZ0/g;->r()[B

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    array-length v3, v2

    .line 51
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/fido/zzgf;->zzg([BII)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "authenticatorData"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzbi;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzbi;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzgf;->zzf()Lcom/google/android/gms/internal/fido/zzgf;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0}, LZ0/g;->u()[B

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    array-length v3, v2

    .line 69
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/fido/zzgf;->zzg([BII)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "signature"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzbi;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzbi;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LZ0/g;->v()[B

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzgf;->zzf()Lcom/google/android/gms/internal/fido/zzgf;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    array-length v3, v1

    .line 89
    invoke-virtual {v2, v1, v4, v3}, Lcom/google/android/gms/internal/fido/zzgf;->zzg([BII)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "userHandle"

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzbi;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzbi;

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzbi;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method public u()[B
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/g;->d:Lcom/google/android/gms/internal/fido/zzgx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v()[B
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/g;->e:Lcom/google/android/gms/internal/fido/zzgx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final w()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "clientDataJSON"

    .line 7
    .line 8
    invoke-virtual {p0}, LZ0/g;->s()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LS0/c;->e([B)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v1, "authenticatorData"

    .line 20
    .line 21
    invoke-virtual {p0}, LZ0/g;->r()[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LS0/c;->e([B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v1, "signature"

    .line 33
    .line 34
    invoke-virtual {p0}, LZ0/g;->u()[B

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, LS0/c;->e([B)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LZ0/g;->e:Lcom/google/android/gms/internal/fido/zzgx;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-string v1, "userHandle"

    .line 50
    .line 51
    invoke-virtual {p0}, LZ0/g;->v()[B

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LS0/c;->e([B)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-object v0

    .line 66
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    const-string v2, "Error encoding AuthenticatorAssertionResponse to JSON object"

    .line 69
    .line 70
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, LM0/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, LZ0/g;->t()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v0, v2}, LM0/c;->k(Landroid/os/Parcel;I[BZ)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {p0}, LZ0/g;->s()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1, v2}, LM0/c;->k(Landroid/os/Parcel;I[BZ)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p0}, LZ0/g;->r()[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, v0, v1, v2}, LM0/c;->k(Landroid/os/Parcel;I[BZ)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-virtual {p0}, LZ0/g;->u()[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, v0, v1, v2}, LM0/c;->k(Landroid/os/Parcel;I[BZ)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-virtual {p0}, LZ0/g;->v()[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p1, v0, v1, v2}, LM0/c;->k(Landroid/os/Parcel;I[BZ)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, LM0/c;->b(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
