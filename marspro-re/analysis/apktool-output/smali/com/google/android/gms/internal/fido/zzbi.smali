.class public final Lcom/google/android/gms/internal/fido/zzbi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/fido/zzbg;

.field private zzc:Lcom/google/android/gms/internal/fido/zzbg;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/fido/zzbh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/google/android/gms/internal/fido/zzbg;

    .line 5
    .line 6
    invoke-direct {p2}, Lcom/google/android/gms/internal/fido/zzbg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/fido/zzbi;->zzb:Lcom/google/android/gms/internal/fido/zzbg;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/fido/zzbi;->zzc:Lcom/google/android/gms/internal/fido/zzbg;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzbi;->zza:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzbi;->zza:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x7b

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzbi;->zzb:Lcom/google/android/gms/internal/fido/zzbg;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/gms/internal/fido/zzbg;->zzc:Lcom/google/android/gms/internal/fido/zzbg;

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    :goto_0
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v3, v1, Lcom/google/android/gms/internal/fido/zzbg;->zzb:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lcom/google/android/gms/internal/fido/zzbg;->zza:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x3d

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_0
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    new-array v4, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    aput-object v3, v4, v5

    .line 60
    .line 61
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-int/lit8 v4, v4, -0x1

    .line 70
    .line 71
    invoke-virtual {v0, v3, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object v1, v1, Lcom/google/android/gms/internal/fido/zzbg;->zzc:Lcom/google/android/gms/internal/fido/zzbg;

    .line 79
    .line 80
    const-string v2, ", "

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/16 v1, 0x7d

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public final zza(Ljava/lang/String;I)Lcom/google/android/gms/internal/fido/zzbi;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/fido/zzbf;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/fido/zzbf;-><init>(Lcom/google/android/gms/internal/fido/zzbe;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbi;->zzc:Lcom/google/android/gms/internal/fido/zzbg;

    .line 12
    .line 13
    iput-object p2, v0, Lcom/google/android/gms/internal/fido/zzbg;->zzc:Lcom/google/android/gms/internal/fido/zzbg;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/fido/zzbi;->zzc:Lcom/google/android/gms/internal/fido/zzbg;

    .line 16
    .line 17
    iput-object p1, p2, Lcom/google/android/gms/internal/fido/zzbg;->zzb:Ljava/lang/Object;

    .line 18
    .line 19
    const-string p1, "errorCode"

    .line 20
    .line 21
    iput-object p1, p2, Lcom/google/android/gms/internal/fido/zzbg;->zza:Ljava/lang/String;

    .line 22
    .line 23
    return-object p0
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzbi;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/zzbg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzbg;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzbi;->zzc:Lcom/google/android/gms/internal/fido/zzbg;

    .line 7
    .line 8
    iput-object v0, v1, Lcom/google/android/gms/internal/fido/zzbg;->zzc:Lcom/google/android/gms/internal/fido/zzbg;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/fido/zzbi;->zzc:Lcom/google/android/gms/internal/fido/zzbg;

    .line 11
    .line 12
    iput-object p2, v0, Lcom/google/android/gms/internal/fido/zzbg;->zzb:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, v0, Lcom/google/android/gms/internal/fido/zzbg;->zza:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0
.end method
