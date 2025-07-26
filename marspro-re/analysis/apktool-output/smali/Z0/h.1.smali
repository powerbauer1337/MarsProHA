.class public LZ0/h;
.super LZ0/j;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LZ0/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/internal/fido/zzgx;

.field public final b:Lcom/google/android/gms/internal/fido/zzgx;

.field public final c:Lcom/google/android/gms/internal/fido/zzgx;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZ0/y0;

    .line 2
    .line 3
    invoke-direct {v0}, LZ0/y0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ0/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([B[B[B[Ljava/lang/String;)V
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
    invoke-direct {p0}, LZ0/j;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/gms/internal/fido/zzgx;

    .line 45
    .line 46
    iput-object p1, p0, LZ0/h;->a:Lcom/google/android/gms/internal/fido/zzgx;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/android/gms/internal/fido/zzgx;

    .line 53
    .line 54
    iput-object p1, p0, LZ0/h;->b:Lcom/google/android/gms/internal/fido/zzgx;

    .line 55
    .line 56
    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/android/gms/internal/fido/zzgx;

    .line 61
    .line 62
    iput-object p1, p0, LZ0/h;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 63
    .line 64
    invoke-static {p4}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, [Ljava/lang/String;

    .line 69
    .line 70
    iput-object p1, p0, LZ0/h;->d:[Ljava/lang/String;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LZ0/h;

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
    check-cast p1, LZ0/h;

    .line 8
    .line 9
    iget-object v0, p0, LZ0/h;->a:Lcom/google/android/gms/internal/fido/zzgx;

    .line 10
    .line 11
    iget-object v2, p1, LZ0/h;->a:Lcom/google/android/gms/internal/fido/zzgx;

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
    iget-object v0, p0, LZ0/h;->b:Lcom/google/android/gms/internal/fido/zzgx;

    .line 20
    .line 21
    iget-object v2, p1, LZ0/h;->b:Lcom/google/android/gms/internal/fido/zzgx;

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
    iget-object v0, p0, LZ0/h;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 30
    .line 31
    iget-object p1, p1, LZ0/h;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, LZ0/h;->a:Lcom/google/android/gms/internal/fido/zzgx;

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
    iget-object v2, p0, LZ0/h;->b:Lcom/google/android/gms/internal/fido/zzgx;

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
    iget-object v4, p0, LZ0/h;->c:Lcom/google/android/gms/internal/fido/zzgx;

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
    const/4 v5, 0x3

    .line 46
    new-array v5, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v0, v5, v3

    .line 49
    .line 50
    aput-object v2, v5, v1

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v4, v5, v0

    .line 54
    .line 55
    invoke-static {v5}, Lcom/google/android/gms/common/internal/p;->c([Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method public r()[B
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/h;->c:Lcom/google/android/gms/internal/fido/zzgx;

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
    iget-object v0, p0, LZ0/h;->b:Lcom/google/android/gms/internal/fido/zzgx;

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
    iget-object v0, p0, LZ0/h;->a:Lcom/google/android/gms/internal/fido/zzgx;

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
    invoke-virtual {p0}, LZ0/h;->t()[B

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
    invoke-virtual {p0}, LZ0/h;->s()[B

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
    invoke-virtual {p0}, LZ0/h;->r()[B

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
    const-string v2, "attestationObject"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzbi;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzbi;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LZ0/h;->d:[Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, "transports"

    .line 63
    .line 64
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzbi;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzbi;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzbi;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public u()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/h;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Lorg/json/JSONObject;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, LZ0/h;->b:Lcom/google/android/gms/internal/fido/zzgx;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-string v2, "clientDataJSON"

    .line 13
    .line 14
    invoke-virtual {v1}, LZ0/h;->s()[B

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LS0/c;->e([B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v2, v1, LZ0/h;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-string v2, "attestationObject"

    .line 34
    .line 35
    invoke-virtual {v1}, LZ0/h;->r()[B

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, LS0/c;->e([B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    .line 47
    .line 48
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    move v4, v3

    .line 53
    :goto_1
    iget-object v5, v1, LZ0/h;->d:[Ljava/lang/String;

    .line 54
    .line 55
    array-length v6, v5

    .line 56
    if-ge v4, v6, :cond_3

    .line 57
    .line 58
    aget-object v5, v5, v4

    .line 59
    .line 60
    sget-object v6, Lcom/google/android/gms/fido/common/Transport;->k:Lcom/google/android/gms/fido/common/Transport;

    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/google/android/gms/fido/common/Transport;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    const-string v5, "hybrid"

    .line 73
    .line 74
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object v5, v1, LZ0/h;->d:[Ljava/lang/String;

    .line 79
    .line 80
    aget-object v5, v5, v4

    .line 81
    .line 82
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const-string v4, "transports"

    .line 89
    .line 90
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, LZ0/h;->r()[B

    .line 94
    .line 95
    .line 96
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :try_start_1
    invoke-static {v2}, Lcom/google/android/gms/internal/fido/zzhp;->zzj([B)Lcom/google/android/gms/internal/fido/zzhp;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzhp;->zzh()Lcom/google/android/gms/internal/fido/zzhm;

    .line 102
    .line 103
    .line 104
    move-result-object v2
    :try_end_1
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lcom/google/android/gms/internal/fido/zzhj; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    :try_start_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzhm;->zzc()Lcom/google/android/gms/internal/fido/zzcj;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v4, "authData"

    .line 110
    .line 111
    invoke-static {v4}, Lcom/google/android/gms/internal/fido/zzhp;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/fido/zzhn;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/fido/zzcj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/google/android/gms/internal/fido/zzhp;

    .line 120
    .line 121
    if-eqz v2, :cond_f

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzhp;->zze()Lcom/google/android/gms/internal/fido/zzhi;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzhi;->zzc()Lcom/google/android/gms/internal/fido/zzgx;

    .line 128
    .line 129
    .line 130
    move-result-object v2
    :try_end_2
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 131
    :try_start_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzgx;->zzi()Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    move-result-object v4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 135
    :try_start_4
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const/16 v6, 0x20

    .line 140
    .line 141
    add-int/2addr v5, v6

    .line 142
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    and-int/lit8 v5, v5, 0x40

    .line 150
    .line 151
    if-eqz v5, :cond_e

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    add-int/lit8 v5, v5, 0x4

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    add-int/lit8 v5, v5, 0x10

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    add-int/2addr v7, v5

    .line 180
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 181
    .line 182
    .line 183
    :try_start_5
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzgx;->zzd()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/fido/zzgx;->zzg(II)Lcom/google/android/gms/internal/fido/zzgx;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzgx;->zzh()Ljava/io/InputStream;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v4}, Lcom/google/android/gms/internal/fido/zzhp;->zzk(Ljava/io/InputStream;)Lcom/google/android/gms/internal/fido/zzhp;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzhp;->zzh()Lcom/google/android/gms/internal/fido/zzhm;

    .line 204
    .line 205
    .line 206
    move-result-object v4
    :try_end_5
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/google/android/gms/internal/fido/zzhj; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 207
    :try_start_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzhm;->zzc()Lcom/google/android/gms/internal/fido/zzcj;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const-wide/16 v7, 0x3

    .line 212
    .line 213
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/fido/zzhp;->zzg(J)Lcom/google/android/gms/internal/fido/zzhk;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/fido/zzcj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Lcom/google/android/gms/internal/fido/zzhp;

    .line 222
    .line 223
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzhm;->zzc()Lcom/google/android/gms/internal/fido/zzcj;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    const-wide/16 v8, 0x1

    .line 228
    .line 229
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/fido/zzhp;->zzg(J)Lcom/google/android/gms/internal/fido/zzhk;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/fido/zzcj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Lcom/google/android/gms/internal/fido/zzhp;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 238
    .line 239
    const-string v10, "COSE key missing required fields"

    .line 240
    .line 241
    if-eqz v5, :cond_d

    .line 242
    .line 243
    if-eqz v7, :cond_d

    .line 244
    .line 245
    :try_start_7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzhp;->zzf()Lcom/google/android/gms/internal/fido/zzhk;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzhk;->zzc()J

    .line 250
    .line 251
    .line 252
    move-result-wide v11

    .line 253
    invoke-virtual {v7}, Lcom/google/android/gms/internal/fido/zzhp;->zzf()Lcom/google/android/gms/internal/fido/zzhk;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzhk;->zzc()J

    .line 258
    .line 259
    .line 260
    move-result-wide v13

    .line 261
    cmp-long v5, v13, v8

    .line 262
    .line 263
    const-wide/16 v15, 0x2

    .line 264
    .line 265
    if-eqz v5, :cond_5

    .line 266
    .line 267
    cmp-long v5, v13, v15

    .line 268
    .line 269
    if-nez v5, :cond_4

    .line 270
    .line 271
    move-wide v13, v15

    .line 272
    goto :goto_3

    .line 273
    :cond_4
    const/4 v7, 0x0

    .line 274
    goto/16 :goto_4

    .line 275
    .line 276
    :cond_5
    :goto_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzhm;->zzc()Lcom/google/android/gms/internal/fido/zzcj;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    const-wide/16 v17, -0x1

    .line 281
    .line 282
    invoke-static/range {v17 .. v18}, Lcom/google/android/gms/internal/fido/zzhp;->zzg(J)Lcom/google/android/gms/internal/fido/zzhk;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/fido/zzcj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Lcom/google/android/gms/internal/fido/zzhp;

    .line 291
    .line 292
    if-eqz v5, :cond_c

    .line 293
    .line 294
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzhp;->zzf()Lcom/google/android/gms/internal/fido/zzhk;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzhk;->zzc()J

    .line 299
    .line 300
    .line 301
    move-result-wide v17
    :try_end_7
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 302
    cmp-long v5, v13, v15

    .line 303
    .line 304
    const/4 v7, 0x2

    .line 305
    const/4 v15, 0x1

    .line 306
    move-wide/from16 v19, v8

    .line 307
    .line 308
    const-string v8, "COSE coordinates are the wrong size"

    .line 309
    .line 310
    const-wide/16 v21, -0x2

    .line 311
    .line 312
    if-nez v5, :cond_8

    .line 313
    .line 314
    cmp-long v5, v17, v19

    .line 315
    .line 316
    if-nez v5, :cond_8

    .line 317
    .line 318
    :try_start_8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzhm;->zzc()Lcom/google/android/gms/internal/fido/zzcj;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-static/range {v21 .. v22}, Lcom/google/android/gms/internal/fido/zzhp;->zzg(J)Lcom/google/android/gms/internal/fido/zzhk;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/fido/zzcj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    check-cast v5, Lcom/google/android/gms/internal/fido/zzhp;

    .line 331
    .line 332
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzhm;->zzc()Lcom/google/android/gms/internal/fido/zzcj;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    const-wide/16 v13, -0x3

    .line 337
    .line 338
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/fido/zzhp;->zzg(J)Lcom/google/android/gms/internal/fido/zzhk;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/fido/zzcj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Lcom/google/android/gms/internal/fido/zzhp;

    .line 347
    .line 348
    if-eqz v5, :cond_7

    .line 349
    .line 350
    if-eqz v4, :cond_7

    .line 351
    .line 352
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzhp;->zze()Lcom/google/android/gms/internal/fido/zzhi;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzhi;->zzc()Lcom/google/android/gms/internal/fido/zzgx;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzhp;->zze()Lcom/google/android/gms/internal/fido/zzhi;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzhi;->zzc()Lcom/google/android/gms/internal/fido/zzgx;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzgx;->zzd()I

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    if-ne v9, v6, :cond_6

    .line 373
    .line 374
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzgx;->zzd()I

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    if-ne v9, v6, :cond_6

    .line 379
    .line 380
    const-string v6, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE"

    .line 381
    .line 382
    invoke-static {v6, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    const/4 v8, 0x3

    .line 395
    new-array v8, v8, [[B

    .line 396
    .line 397
    aput-object v6, v8, v3

    .line 398
    .line 399
    aput-object v5, v8, v15

    .line 400
    .line 401
    aput-object v4, v8, v7

    .line 402
    .line 403
    invoke-static {v8}, Lcom/google/android/gms/internal/fido/zzgj;->zza([[B)[B

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    goto :goto_4

    .line 408
    :catch_1
    move-exception v0

    .line 409
    goto/16 :goto_5

    .line 410
    .line 411
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 412
    .line 413
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 418
    .line 419
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_8
    cmp-long v5, v13, v19

    .line 424
    .line 425
    if-nez v5, :cond_4

    .line 426
    .line 427
    const-wide/16 v13, 0x6

    .line 428
    .line 429
    cmp-long v5, v17, v13

    .line 430
    .line 431
    if-nez v5, :cond_4

    .line 432
    .line 433
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzhm;->zzc()Lcom/google/android/gms/internal/fido/zzcj;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-static/range {v21 .. v22}, Lcom/google/android/gms/internal/fido/zzhp;->zzg(J)Lcom/google/android/gms/internal/fido/zzhk;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/fido/zzcj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Lcom/google/android/gms/internal/fido/zzhp;

    .line 446
    .line 447
    if-eqz v4, :cond_a

    .line 448
    .line 449
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzhp;->zze()Lcom/google/android/gms/internal/fido/zzhi;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzhi;->zzc()Lcom/google/android/gms/internal/fido/zzgx;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzgx;->zzd()I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-ne v5, v6, :cond_9

    .line 462
    .line 463
    const-string v5, "MCowBQYDK2VwAyEA"

    .line 464
    .line 465
    invoke-static {v5, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    new-array v6, v7, [[B

    .line 474
    .line 475
    aput-object v5, v6, v3

    .line 476
    .line 477
    aput-object v4, v6, v15

    .line 478
    .line 479
    invoke-static {v6}, Lcom/google/android/gms/internal/fido/zzgj;->zza([[B)[B

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    goto :goto_4

    .line 484
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 485
    .line 486
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 491
    .line 492
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v0
    :try_end_8
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 496
    :goto_4
    :try_start_9
    const-string v3, "authenticatorData"

    .line 497
    .line 498
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-static {v2}, LS0/c;->e([B)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 507
    .line 508
    .line 509
    const-string v2, "publicKeyAlgorithm"

    .line 510
    .line 511
    invoke-virtual {v0, v2, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 512
    .line 513
    .line 514
    if-eqz v7, :cond_b

    .line 515
    .line 516
    const-string v2, "publicKey"

    .line 517
    .line 518
    invoke-static {v7}, LS0/c;->e([B)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    .line 523
    .line 524
    .line 525
    :cond_b
    return-object v0

    .line 526
    :cond_c
    :try_start_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 527
    .line 528
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v0
    :try_end_a
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_a .. :try_end_a} :catch_1
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    .line 532
    :goto_5
    :try_start_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 533
    .line 534
    const-string v3, "COSE key ill-formed"

    .line 535
    .line 536
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 537
    .line 538
    .line 539
    throw v2

    .line 540
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 541
    .line 542
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v0

    .line 546
    :catch_2
    move-exception v0

    .line 547
    goto :goto_6

    .line 548
    :catch_3
    move-exception v0

    .line 549
    :goto_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 550
    .line 551
    const-string v3, "failed to parse COSE key"

    .line 552
    .line 553
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    throw v2
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    .line 557
    :catch_4
    move-exception v0

    .line 558
    goto :goto_7

    .line 559
    :cond_e
    :try_start_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 560
    .line 561
    const-string v2, "authData does not include credential data"

    .line 562
    .line 563
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_4
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    .line 567
    :goto_7
    :try_start_d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 568
    .line 569
    const-string v3, "ill-formed authenticator data"

    .line 570
    .line 571
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 572
    .line 573
    .line 574
    throw v2
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    .line 575
    :catch_5
    move-exception v0

    .line 576
    goto :goto_8

    .line 577
    :cond_f
    :try_start_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 578
    .line 579
    const-string v2, "attestation object missing authData"

    .line 580
    .line 581
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v0
    :try_end_e
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_e .. :try_end_e} :catch_5
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0

    .line 585
    :goto_8
    :try_start_f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 586
    .line 587
    const-string v3, "authData value has wrong type"

    .line 588
    .line 589
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 590
    .line 591
    .line 592
    throw v2

    .line 593
    :catch_6
    move-exception v0

    .line 594
    goto :goto_9

    .line 595
    :catch_7
    move-exception v0

    .line 596
    :goto_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 597
    .line 598
    const-string v3, "failed to parse attestation object"

    .line 599
    .line 600
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 601
    .line 602
    .line 603
    throw v2
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_0

    .line 604
    :goto_a
    new-instance v2, Ljava/lang/RuntimeException;

    .line 605
    .line 606
    const-string v3, "Error encoding AuthenticatorAttestationResponse to JSON object"

    .line 607
    .line 608
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 609
    .line 610
    .line 611
    throw v2
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
    invoke-virtual {p0}, LZ0/h;->t()[B

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
    invoke-virtual {p0}, LZ0/h;->s()[B

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
    invoke-virtual {p0}, LZ0/h;->r()[B

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
    invoke-virtual {p0}, LZ0/h;->u()[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, v0, v1, v2}, LM0/c;->D(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, LM0/c;->b(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
