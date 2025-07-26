.class public final Lcom/google/android/gms/internal/fido/zzhm;
.super Lcom/google/android/gms/internal/fido/zzhp;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/gms/internal/fido/zzcj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fido/zzcj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzhp;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzhm;->zzb:Lcom/google/android/gms/internal/fido/zzcj;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzcd;->zzc()Lcom/google/android/gms/internal/fido/zzcf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzcf;->zzd()Lcom/google/android/gms/internal/fido/zzdc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/android/gms/internal/fido/zzhp;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzhp;->zzb()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v0, v2, :cond_1

    .line 41
    .line 42
    move v0, v2

    .line 43
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/google/android/gms/internal/fido/zzhp;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzhp;->zzb()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ge v0, v1, :cond_0

    .line 54
    .line 55
    move v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    iput v0, p0, Lcom/google/android/gms/internal/fido/zzhm;->zza:I

    .line 60
    .line 61
    const/16 p1, 0x8

    .line 62
    .line 63
    if-gt v0, p1, :cond_3

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/fido/zzhf;

    .line 67
    .line 68
    const-string v0, "Exceeded cutoff limit for max depth of cbor value"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/fido/zzhf;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/fido/zzhp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhp;->zza()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, -0x60

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzhp;->zzd(B)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eq v2, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhp;->zza()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzhp;->zzd(B)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    sub-int/2addr v0, p1

    .line 24
    return v0

    .line 25
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/fido/zzhm;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhm;->zzb:Lcom/google/android/gms/internal/fido/zzcj;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzcj;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p1, Lcom/google/android/gms/internal/fido/zzhm;->zzb:Lcom/google/android/gms/internal/fido/zzcj;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzcj;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhm;->zzb:Lcom/google/android/gms/internal/fido/zzcj;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzcj;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzhm;->zzb:Lcom/google/android/gms/internal/fido/zzcj;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzcj;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhm;->zzb:Lcom/google/android/gms/internal/fido/zzcj;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzcd;->zzc()Lcom/google/android/gms/internal/fido/zzcf;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzcf;->zzd()Lcom/google/android/gms/internal/fido/zzdc;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzhm;->zzb:Lcom/google/android/gms/internal/fido/zzcj;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzcd;->zzc()Lcom/google/android/gms/internal/fido/zzcf;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzcf;->zzd()Lcom/google/android/gms/internal/fido/zzdc;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 p1, 0x0

    .line 88
    return p1

    .line 89
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcom/google/android/gms/internal/fido/zzhp;

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lcom/google/android/gms/internal/fido/zzhp;

    .line 112
    .line 113
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    return v3

    .line 120
    :cond_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/google/android/gms/internal/fido/zzhp;

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/google/android/gms/internal/fido/zzhp;

    .line 131
    .line 132
    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    const-class v1, Lcom/google/android/gms/internal/fido/zzhm;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    return v0

    .line 18
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/fido/zzhm;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhm;->zzb:Lcom/google/android/gms/internal/fido/zzcj;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzhm;->zzb:Lcom/google/android/gms/internal/fido/zzcj;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/fido/zzcd;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/16 v0, -0x60

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzhp;->zzd(B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzhm;->zzb:Lcom/google/android/gms/internal/fido/zzcj;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhm;->zzb:Lcom/google/android/gms/internal/fido/zzcj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzcd;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "{}"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzhm;->zzb:Lcom/google/android/gms/internal/fido/zzcj;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzcd;->zzc()Lcom/google/android/gms/internal/fido/zzcf;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzcf;->zzd()Lcom/google/android/gms/internal/fido/zzdc;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/google/android/gms/internal/fido/zzhp;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "\n"

    .line 50
    .line 51
    const-string v5, "\n  "

    .line 52
    .line 53
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/google/android/gms/internal/fido/zzhp;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string v1, ",\n  "

    .line 76
    .line 77
    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzbd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/fido/zzbd;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "{\n  "

    .line 84
    .line 85
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v3, " : "

    .line 97
    .line 98
    :try_start_0
    invoke-static {v2, v0, v1, v3}, Lcom/google/android/gms/internal/fido/zzbc;->zza(Ljava/lang/Appendable;Ljava/util/Iterator;Lcom/google/android/gms/internal/fido/zzbd;Ljava/lang/String;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    const-string v0, "\n}"

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    new-instance v1, Ljava/lang/AssertionError;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    throw v1
.end method

.method public final zza()I
    .locals 1

    const/16 v0, -0x60

    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzhp;->zzd(B)I

    move-result v0

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/fido/zzhm;->zza:I

    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/fido/zzcj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhm;->zzb:Lcom/google/android/gms/internal/fido/zzcj;

    return-object v0
.end method
