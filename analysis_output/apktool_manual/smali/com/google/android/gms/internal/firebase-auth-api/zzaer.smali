.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lj/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zza:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/firebase/auth/b$b;Lcom/google/android/gms/internal/firebase-auth-api/zzady;)Lcom/google/firebase/auth/b$b;
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzady;)V

    .line 2
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;-><init>(Lcom/google/firebase/auth/b$b;Ljava/lang/String;)V

    return-object p2
.end method

.method public static zza()V
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zza:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static synthetic zza(Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zza:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzady;)V
    .locals 4

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zza:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;

    .line 6
    invoke-static {}, LS0/e;->b()LS0/d;

    move-result-object v2

    invoke-interface {v2}, LS0/d;->a()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzady;J)V

    .line 7
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/firebase/auth/b$b;Landroid/app/Activity;Ljava/util/concurrent/Executor;)Z
    .locals 8

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zza:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;

    .line 10
    invoke-static {}, LS0/e;->b()LS0/d;

    move-result-object v1

    invoke-interface {v1}, LS0/d;->a()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zzb:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x1d4c0

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lcom/google/firebase/auth/b$b;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 13
    :cond_1
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzady;)V

    return v2

    .line 14
    :cond_2
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzady;)V

    return v2
.end method
