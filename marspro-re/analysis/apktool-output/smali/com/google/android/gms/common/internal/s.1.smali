.class public final Lcom/google/android/gms/common/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/google/android/gms/common/internal/s;

.field public static final c:Lcom/google/android/gms/common/internal/t;


# instance fields
.field public a:Lcom/google/android/gms/common/internal/t;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/common/internal/t;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/t;-><init>(IZZII)V

    sput-object v0, Lcom/google/android/gms/common/internal/s;->c:Lcom/google/android/gms/common/internal/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lcom/google/android/gms/common/internal/s;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/common/internal/s;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/internal/s;->b:Lcom/google/android/gms/common/internal/s;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/common/internal/s;

    invoke-direct {v1}, Lcom/google/android/gms/common/internal/s;-><init>()V

    sput-object v1, Lcom/google/android/gms/common/internal/s;->b:Lcom/google/android/gms/common/internal/s;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/common/internal/s;->b:Lcom/google/android/gms/common/internal/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/internal/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/s;->a:Lcom/google/android/gms/common/internal/t;

    return-object v0
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/common/internal/t;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object p1, Lcom/google/android/gms/common/internal/s;->c:Lcom/google/android/gms/common/internal/t;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/internal/s;->a:Lcom/google/android/gms/common/internal/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/s;->a:Lcom/google/android/gms/common/internal/t;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/t;->v()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/t;->v()I

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_2
    :goto_0
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/common/internal/s;->a:Lcom/google/android/gms/common/internal/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    throw p1
.end method
