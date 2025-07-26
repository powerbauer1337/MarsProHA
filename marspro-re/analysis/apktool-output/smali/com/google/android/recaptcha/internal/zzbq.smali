.class public final Lcom/google/android/recaptcha/internal/zzbq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static final zza(IJ)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/recaptcha/internal/zzbp;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzbp;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v1, Lcom/google/android/recaptcha/internal/zzbp;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzbp;->zzb()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzbp;->zzg(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzbp;->zzd()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    add-long/2addr v2, p1

    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzbp;->zzf(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzbp;->zzc()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-virtual {v1, p1, p2}, Lcom/google/android/recaptcha/internal/zzbp;->zze(J)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
.end method
