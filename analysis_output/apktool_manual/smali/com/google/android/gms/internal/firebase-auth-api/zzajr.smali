.class final Lcom/google/android/gms/internal/firebase-auth-api/zzajr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzajt<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzajr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajr<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalw<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:Z

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzajr;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalz;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalw<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zze()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalz;-><init>()V

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalw;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zze()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajt;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajt<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 33
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzamw;

    move-result-object v0

    .line 34
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza()I

    move-result v1

    .line 35
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zze()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 36
    check-cast p1, Ljava/util/List;

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 38
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzd()Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    .line 39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return v3

    :cond_0
    move p0, v3

    :goto_0
    if-ge v3, v2, :cond_1

    .line 40
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 41
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamw;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr p0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzi(I)I

    move-result p1

    add-int/2addr p1, p0

    .line 43
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzj(I)I

    move-result p0

    add-int/2addr p1, p0

    return p1

    :cond_2
    move p0, v3

    :goto_1
    if-ge v3, v2, :cond_3

    .line 44
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 45
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamw;ILjava/lang/Object;)I

    move-result v4

    add-int/2addr p0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return p0

    .line 46
    :cond_4
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamw;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamw;ILjava/lang/Object;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzi(I)I

    move-result p1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamw;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzamw;

    if-ne p0, v0, :cond_0

    .line 3
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)Z

    shl-int/lit8 p1, p1, 0x1

    .line 4
    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamw;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamw;Ljava/lang/Object;)I
    .locals 1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->zzb:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :pswitch_0
    instance-of p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;

    if-eqz p0, :cond_0

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzc(I)I

    move-result p0

    return p0

    .line 9
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzc(I)I

    move-result p0

    return p0

    .line 10
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzf(J)I

    move-result p0

    return p0

    .line 11
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzh(I)I

    move-result p0

    return p0

    .line 12
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zze(J)I

    move-result p0

    return p0

    .line 13
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzg(I)I

    move-result p0

    return p0

    .line 14
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzj(I)I

    move-result p0

    return p0

    .line 15
    :pswitch_6
    instance-of p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    if-eqz p0, :cond_1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)I

    move-result p0

    return p0

    .line 17
    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zza([B)I

    move-result p0

    return p0

    .line 18
    :pswitch_7
    instance-of p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    if-eqz p0, :cond_2

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)I

    move-result p0

    return p0

    .line 20
    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zza(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 21
    :pswitch_8
    instance-of p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    if-eqz p0, :cond_3

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakk;)I

    move-result p0

    return p0

    .line 23
    :cond_3
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)I

    move-result p0

    return p0

    .line 24
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)I

    move-result p0

    return p0

    .line 25
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zza(Z)I

    move-result p0

    return p0

    .line 26
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzd(I)I

    move-result p0

    return p0

    .line 27
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzc(J)I

    move-result p0

    return p0

    .line 28
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zze(I)I

    move-result p0

    return p0

    .line 29
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzg(J)I

    move-result p0

    return p0

    .line 30
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzd(J)I

    move-result p0

    return p0

    .line 31
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zza(F)I

    move-result p0

    return p0

    .line 32
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zza(D)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zza(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 51
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    .line 52
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 53
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzand;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzand;

    if-ne v2, v3, :cond_1

    .line 54
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zze()Z

    move-result v2

    if-nez v2, :cond_1

    .line 55
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzd()Z

    move-result v2

    if-nez v2, :cond_1

    .line 56
    instance-of v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    if-eqz v0, :cond_0

    .line 57
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 58
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzakk;)I

    move-result p0

    return p0

    .line 59
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    .line 60
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzalc;)I

    move-result p0

    return p0

    .line 61
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajt;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajt;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 69
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    if-nez v0, :cond_0

    return-object p1

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method private static zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 62
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    if-eqz v0, :cond_0

    .line 63
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object p0

    return-object p0

    .line 64
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 65
    check-cast p0, [B

    .line 66
    array-length v0, p0

    new-array v0, v0, [B

    .line 67
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajg;Lcom/google/android/gms/internal/firebase-auth-api/zzamw;ILjava/lang/Object;)V
    .locals 1

    .line 75
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamw;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzamw;

    if-ne p1, v0, :cond_0

    .line 76
    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)Z

    const/4 p1, 0x3

    .line 77
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk(II)V

    .line 78
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajg;)V

    const/4 p1, 0x4

    .line 79
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk(II)V

    return-void

    .line 80
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamw;->zza()I

    move-result v0

    .line 81
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk(II)V

    .line 82
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->zzb:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    return-void

    .line 83
    :pswitch_0
    instance-of p1, p3, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;

    if-eqz p1, :cond_1

    .line 84
    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;

    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza()I

    move-result p1

    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzl(I)V

    return-void

    .line 86
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 87
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzl(I)V

    return-void

    .line 88
    :pswitch_1
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzi(J)V

    return-void

    .line 89
    :pswitch_2
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzm(I)V

    return-void

    .line 90
    :pswitch_3
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzh(J)V

    return-void

    .line 92
    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 93
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk(I)V

    return-void

    .line 94
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzn(I)V

    return-void

    .line 95
    :pswitch_6
    instance-of p1, p3, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    if-eqz p1, :cond_2

    .line 96
    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)V

    return-void

    .line 97
    :cond_2
    check-cast p3, [B

    const/4 p1, 0x0

    .line 98
    array-length p2, p3

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzb([BII)V

    return-void

    .line 99
    :pswitch_7
    instance-of p1, p3, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    if-eqz p1, :cond_3

    .line 100
    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)V

    return-void

    .line 101
    :cond_3
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzb(Ljava/lang/String;)V

    return-void

    .line 102
    :pswitch_8
    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)V

    return-void

    .line 103
    :pswitch_9
    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    .line 104
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajg;)V

    return-void

    .line 105
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzb(Z)V

    return-void

    .line 106
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk(I)V

    return-void

    .line 107
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzh(J)V

    return-void

    .line 108
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzl(I)V

    return-void

    .line 109
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzj(J)V

    return-void

    .line 110
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 111
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzj(J)V

    return-void

    .line 112
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzb(F)V

    return-void

    .line 113
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzb(D)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzajr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajt<",
            "TT;>;>()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajr<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzajr;

    return-object v0
.end method

.method private final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzajt;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zze()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 31
    check-cast p2, Ljava/util/List;

    .line 32
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 34
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 35
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzajt;Ljava/lang/Object;)V

    .line 36
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object p2, v1

    goto :goto_1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzajt;Ljava/lang/Object;)V

    .line 39
    :goto_1
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzd:Z

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzb(Ljava/util/Map$Entry;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zze()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v1, :cond_2

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajt;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    :cond_0
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 11
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 12
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Lazy fields can not be repeated"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzand;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzand;

    if-ne v2, v3, :cond_8

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajt;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_4

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzd:Z

    :cond_4
    return-void

    :cond_5
    if-nez v1, :cond_7

    .line 19
    instance-of v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    if-eqz v1, :cond_6

    .line 20
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    .line 21
    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzall;Lcom/google/android/gms/internal/firebase-auth-api/zzall;)Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object p1

    goto :goto_1

    .line 22
    :cond_6
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    .line 23
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzr()Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object p1

    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object p1

    .line 25
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 26
    :cond_7
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_8
    if-nez v1, :cond_9

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 28
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Lazy fields must be message-valued"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static zzb(Ljava/lang/Object;)Z
    .locals 1

    .line 42
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzale;

    if-eqz v0, :cond_0

    .line 43
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzale;

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzj()Z

    move-result p0

    return p0

    .line 44
    :cond_0
    instance-of p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzajt;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzamw;

    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->zza:[I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamw;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzand;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    move v0, v2

    goto :goto_1

    .line 9
    :pswitch_0
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    move v0, v1

    goto :goto_1

    .line 10
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :pswitch_2
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    if-nez v0, :cond_1

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_1

    .line 13
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_1

    .line 14
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_1

    .line 15
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_1

    .line 16
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_1

    .line 17
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 20
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzamw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamw;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzand;

    move-result-object p0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v2

    aput-object p0, v4, v1

    const/4 p0, 0x2

    aput-object p1, v4, p0

    .line 22
    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zzc(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajt<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 23
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzand;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzand;

    if-ne v1, v2, :cond_2

    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zze()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 28
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 29
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzb(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzb(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(I)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzajt;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zzb()Ljava/lang/Iterable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzajt;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzd:Z

    .line 74
    .line 75
    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzd:Z

    .line 76
    .line 77
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zza()I
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 48
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zzb()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza(Ljava/util/Map$Entry;)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    return v2
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajr<",
            "TT;>;)V"
        }
    .end annotation

    .line 71
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 72
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzb(Ljava/util/Map$Entry;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zzb()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 74
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzb(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final zzc()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzd:Z

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zzc()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zzc()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzd:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;-><init>(Ljava/util/Iterator;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final zze()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(I)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzs()V

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zzb()Ljava/lang/Iterable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    instance-of v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzs()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zzd()V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc:Z

    .line 80
    .line 81
    return-void
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc:Z

    .line 2
    .line 3
    return v0
.end method

.method public final zzg()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(I)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc(Ljava/util/Map$Entry;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zzb()Ljava/lang/Iterable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc(Ljava/util/Map$Entry;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    return v1

    .line 56
    :cond_3
    const/4 v0, 0x1

    .line 57
    return v0
.end method
