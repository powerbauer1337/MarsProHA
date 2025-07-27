.class public abstract Lcom/google/android/gms/common/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/c$a;,
        Lcom/google/android/gms/common/internal/c$b;,
        Lcom/google/android/gms/common/internal/c$d;,
        Lcom/google/android/gms/common/internal/c$c;,
        Lcom/google/android/gms/common/internal/c$e;
    }
.end annotation


# static fields
.field public static final CONNECT_STATE_CONNECTED:I = 0x4

.field public static final CONNECT_STATE_DISCONNECTED:I = 0x1

.field public static final CONNECT_STATE_DISCONNECTING:I = 0x5

.field public static final DEFAULT_ACCOUNT:Ljava/lang/String; = "<<default account>>"

.field public static final GOOGLE_PLUS_REQUIRED_FEATURES:[Ljava/lang/String;

.field public static final KEY_PENDING_INTENT:Ljava/lang/String; = "pendingIntent"

.field private static final zze:[LL0/c;


# instance fields
.field private volatile zzA:Ljava/lang/String;

.field private zzB:LL0/a;

.field private zzC:Z

.field private volatile zzD:Lcom/google/android/gms/common/internal/g0;

.field zza:Lcom/google/android/gms/common/internal/r0;

.field final zzb:Landroid/os/Handler;

.field protected zzc:Lcom/google/android/gms/common/internal/c$c;

.field protected zzd:Ljava/util/concurrent/atomic/AtomicInteger;

.field private zzf:I

.field private zzg:J

.field private zzh:J

.field private zzi:I

.field private zzj:J

.field private volatile zzk:Ljava/lang/String;

.field private final zzl:Landroid/content/Context;

.field private final zzm:Landroid/os/Looper;

.field private final zzn:Lcom/google/android/gms/common/internal/h;

.field private final zzo:LL0/j;

.field private final zzp:Ljava/lang/Object;

.field private final zzq:Ljava/lang/Object;

.field private zzr:Lcom/google/android/gms/common/internal/m;

.field private zzs:Landroid/os/IInterface;

.field private final zzt:Ljava/util/ArrayList;

.field private zzu:Lcom/google/android/gms/common/internal/d0;

.field private zzv:I

.field private final zzw:Lcom/google/android/gms/common/internal/c$a;

.field private final zzx:Lcom/google/android/gms/common/internal/c$b;

.field private final zzy:I

.field private final zzz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [LL0/c;

    sput-object v0, Lcom/google/android/gms/common/internal/c;->zze:[LL0/c;

    const-string v0, "service_esmobile"

    const-string v1, "service_googleme"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/internal/c;->GOOGLE_PLUS_REQUIRED_FEATURES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;LL0/j;ILcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/common/internal/c;->zzk:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/common/internal/c;->zzp:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/gms/common/internal/c;->zzq:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/gms/common/internal/c;->zzt:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput v1, p0, Lcom/google/android/gms/common/internal/c;->zzv:I

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/common/internal/c;->zzB:LL0/a;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lcom/google/android/gms/common/internal/c;->zzC:Z

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/common/internal/c;->zzD:Lcom/google/android/gms/common/internal/g0;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/gms/common/internal/c;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    const-string v0, "Context must not be null"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->zzl:Landroid/content/Context;

    .line 51
    .line 52
    const-string p1, "Looper must not be null"

    .line 53
    .line 54
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/r;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcom/google/android/gms/common/internal/c;->zzm:Landroid/os/Looper;

    .line 58
    .line 59
    const-string p1, "Supervisor must not be null"

    .line 60
    .line 61
    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/r;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Lcom/google/android/gms/common/internal/c;->zzn:Lcom/google/android/gms/common/internal/h;

    .line 65
    .line 66
    const-string p1, "API availability must not be null"

    .line 67
    .line 68
    invoke-static {p4, p1}, Lcom/google/android/gms/common/internal/r;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iput-object p4, p0, Lcom/google/android/gms/common/internal/c;->zzo:LL0/j;

    .line 72
    .line 73
    new-instance p1, Lcom/google/android/gms/common/internal/a0;

    .line 74
    .line 75
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/common/internal/a0;-><init>(Lcom/google/android/gms/common/internal/c;Landroid/os/Looper;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->zzb:Landroid/os/Handler;

    .line 79
    .line 80
    iput p5, p0, Lcom/google/android/gms/common/internal/c;->zzy:I

    .line 81
    .line 82
    iput-object p6, p0, Lcom/google/android/gms/common/internal/c;->zzw:Lcom/google/android/gms/common/internal/c$a;

    .line 83
    .line 84
    iput-object p7, p0, Lcom/google/android/gms/common/internal/c;->zzx:Lcom/google/android/gms/common/internal/c$b;

    .line 85
    .line 86
    iput-object p8, p0, Lcom/google/android/gms/common/internal/c;->zzz:Ljava/lang/String;

    .line 87
    .line 88
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/common/internal/c;)LL0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/c;->zzB:LL0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/common/internal/c;)Lcom/google/android/gms/common/internal/c$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/c;->zzw:Lcom/google/android/gms/common/internal/c$a;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/common/internal/c;)Lcom/google/android/gms/common/internal/c$b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/c;->zzx:Lcom/google/android/gms/common/internal/c$b;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/common/internal/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/c;->zzq:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/common/internal/c;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/c;->zzt:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/common/internal/c;LL0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->zzB:LL0/a;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/internal/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->zzr:Lcom/google/android/gms/common/internal/m;

    return-void
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/common/internal/c;ILandroid/os/IInterface;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/internal/c;->c(ILandroid/os/IInterface;)V

    return-void
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/internal/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->zzD:Lcom/google/android/gms/common/internal/g0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->usesClientTelemetry()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p1, Lcom/google/android/gms/common/internal/g0;->d:Lcom/google/android/gms/common/internal/e;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/common/internal/s;->b()Lcom/google/android/gms/common/internal/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->w()Lcom/google/android/gms/common/internal/t;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/internal/s;->c(Lcom/google/android/gms/common/internal/t;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/common/internal/c;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->zzp:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/internal/c;->zzv:I

    .line 5
    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 p1, 0x3

    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/c;->zzC:Z

    .line 12
    .line 13
    const/4 p1, 0x5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x4

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->zzb:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/common/internal/c;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    invoke-virtual {v0, p1, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method

.method public static bridge synthetic zzm(Lcom/google/android/gms/common/internal/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/internal/c;->zzC:Z

    return p0
.end method

.method public static bridge synthetic zzn(Lcom/google/android/gms/common/internal/c;IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->zzp:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/c;->zzv:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/common/internal/c;->c(ILandroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public static bridge synthetic zzo(Lcom/google/android/gms/common/internal/c;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/c;->zzC:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->getServiceDescriptor()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->getLocalStartServiceAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->getServiceDescriptor()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :catch_0
    return v1
.end method


# virtual methods
.method public final c(ILandroid/os/IInterface;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x4

    .line 4
    if-eq p1, v2, :cond_0

    .line 5
    .line 6
    move v3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, v1

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    move v4, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move v4, v1

    .line 14
    :goto_1
    if-ne v3, v4, :cond_2

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/gms/common/internal/c;->zzp:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/common/internal/c;->zzv:I

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/common/internal/c;->zzs:Landroid/os/IInterface;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eq p1, v1, :cond_9

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v4, 0x3

    .line 32
    if-eq p1, v1, :cond_4

    .line 33
    .line 34
    if-eq p1, v4, :cond_4

    .line 35
    .line 36
    if-eq p1, v2, :cond_3

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/internal/c;->onConnectedLocked(Landroid/os/IInterface;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_4
    iget-object v9, p0, Lcom/google/android/gms/common/internal/c;->zzu:Lcom/google/android/gms/common/internal/d0;

    .line 53
    .line 54
    if-eqz v9, :cond_5

    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->zza:Lcom/google/android/gms/common/internal/r0;

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    const-string p2, "GmsClient"

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/r0;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/r0;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v5, "Calling connect() while still connected, missing disconnect() for "

    .line 76
    .line 77
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, " on "

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    iget-object v5, p0, Lcom/google/android/gms/common/internal/c;->zzn:Lcom/google/android/gms/common/internal/h;

    .line 99
    .line 100
    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->zza:Lcom/google/android/gms/common/internal/r0;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/r0;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v6}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->zza:Lcom/google/android/gms/common/internal/r0;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/r0;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->zze()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->zza:Lcom/google/android/gms/common/internal/r0;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/r0;->c()Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    const/16 v8, 0x1081

    .line 126
    .line 127
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/common/internal/h;->d(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 133
    .line 134
    .line 135
    :cond_5
    new-instance p1, Lcom/google/android/gms/common/internal/d0;

    .line 136
    .line 137
    iget-object p2, p0, Lcom/google/android/gms/common/internal/c;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/common/internal/d0;-><init>(Lcom/google/android/gms/common/internal/c;I)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->zzu:Lcom/google/android/gms/common/internal/d0;

    .line 147
    .line 148
    iget p2, p0, Lcom/google/android/gms/common/internal/c;->zzv:I

    .line 149
    .line 150
    if-ne p2, v4, :cond_6

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->getLocalStartServiceAction()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-eqz p2, :cond_6

    .line 157
    .line 158
    new-instance v4, Lcom/google/android/gms/common/internal/r0;

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->getLocalStartServiceAction()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const/16 v8, 0x1081

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v7, 0x1

    .line 176
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/internal/r0;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    new-instance v4, Lcom/google/android/gms/common/internal/r0;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->getStartServicePackage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->getStartServiceAction()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->getUseDynamicLookup()Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    const/4 v7, 0x0

    .line 195
    const/16 v8, 0x1081

    .line 196
    .line 197
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/internal/r0;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 198
    .line 199
    .line 200
    :goto_2
    iput-object v4, p0, Lcom/google/android/gms/common/internal/c;->zza:Lcom/google/android/gms/common/internal/r0;

    .line 201
    .line 202
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/r0;->c()Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_8

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->getMinApkVersion()I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    const v1, 0x1110e58

    .line 213
    .line 214
    .line 215
    if-lt p2, v1, :cond_7

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    iget-object p2, p0, Lcom/google/android/gms/common/internal/c;->zza:Lcom/google/android/gms/common/internal/r0;

    .line 221
    .line 222
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/r0;->b()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    const-string v0, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 227
    .line 228
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_8
    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/common/internal/c;->zzn:Lcom/google/android/gms/common/internal/h;

    .line 241
    .line 242
    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->zza:Lcom/google/android/gms/common/internal/r0;

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/r0;->b()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    iget-object v2, p0, Lcom/google/android/gms/common/internal/c;->zza:Lcom/google/android/gms/common/internal/r0;

    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/r0;->a()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->zze()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    iget-object v5, p0, Lcom/google/android/gms/common/internal/c;->zza:Lcom/google/android/gms/common/internal/r0;

    .line 262
    .line 263
    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/r0;->c()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->getBindServiceExecutor()Ljava/util/concurrent/Executor;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    new-instance v7, Lcom/google/android/gms/common/internal/k0;

    .line 272
    .line 273
    const/16 v8, 0x1081

    .line 274
    .line 275
    invoke-direct {v7, v1, v2, v8, v5}, Lcom/google/android/gms/common/internal/k0;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, v7, p1, v4, v6}, Lcom/google/android/gms/common/internal/h;->e(Lcom/google/android/gms/common/internal/k0;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_a

    .line 283
    .line 284
    const-string p1, "GmsClient"

    .line 285
    .line 286
    iget-object p2, p0, Lcom/google/android/gms/common/internal/c;->zza:Lcom/google/android/gms/common/internal/r0;

    .line 287
    .line 288
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/r0;->b()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->zza:Lcom/google/android/gms/common/internal/r0;

    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/r0;->a()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v2, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v4, "unable to connect to service: "

    .line 304
    .line 305
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string p2, " on "

    .line 312
    .line 313
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    const/16 p2, 0x10

    .line 333
    .line 334
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/gms/common/internal/c;->zzl(ILandroid/os/Bundle;I)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_9
    iget-object v8, p0, Lcom/google/android/gms/common/internal/c;->zzu:Lcom/google/android/gms/common/internal/d0;

    .line 339
    .line 340
    if-eqz v8, :cond_a

    .line 341
    .line 342
    iget-object v4, p0, Lcom/google/android/gms/common/internal/c;->zzn:Lcom/google/android/gms/common/internal/h;

    .line 343
    .line 344
    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->zza:Lcom/google/android/gms/common/internal/r0;

    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/r0;->b()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-static {v5}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->zza:Lcom/google/android/gms/common/internal/r0;

    .line 354
    .line 355
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/r0;->a()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->zze()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->zza:Lcom/google/android/gms/common/internal/r0;

    .line 364
    .line 365
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/r0;->c()Z

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    const/16 v7, 0x1081

    .line 370
    .line 371
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/common/internal/h;->d(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    .line 372
    .line 373
    .line 374
    iput-object v0, p0, Lcom/google/android/gms/common/internal/c;->zzu:Lcom/google/android/gms/common/internal/d0;

    .line 375
    .line 376
    :cond_a
    :goto_4
    monitor-exit v3

    .line 377
    return-void

    .line 378
    :goto_5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    throw p1
.end method

.method public checkAvailabilityAndConnect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->zzo:LL0/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->zzl:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->getMinApkVersion()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1, v2}, LL0/j;->g(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/common/internal/c;->c(ILandroid/os/IInterface;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/common/internal/c$d;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/google/android/gms/common/internal/c$d;-><init>(Lcom/google/android/gms/common/internal/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/gms/common/internal/c;->triggerNotAvailable(Lcom/google/android/gms/common/internal/c$c;ILandroid/app/PendingIntent;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/c$d;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/c$d;-><init>(Lcom/google/android/gms/common/internal/c;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/c;->connect(Lcom/google/android/gms/common/internal/c$c;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final checkConnected()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public connect(Lcom/google/android/gms/common/internal/c$c;)V
    .locals 1

    .line 1
    const-string v0, "Connection progress callbacks cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->zzc:Lcom/google/android/gms/common/internal/c$c;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/internal/c;->c(ILandroid/os/IInterface;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public disconnect()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->zzt:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->zzt:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/common/internal/c;->zzt:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/b0;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/b0;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->zzt:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->zzq:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/google/android/gms/common/internal/c;->zzr:Lcom/google/android/gms/common/internal/m;

    .line 6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/internal/c;->c(ILandroid/os/IInterface;)V

    return-void

    :catchall_1
    move-exception v0

    .line 8
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 9
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public disconnect(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->zzk:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->disconnect()V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/common/internal/c;->zzp:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget p4, p0, Lcom/google/android/gms/common/internal/c;->zzv:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->zzs:Landroid/os/IInterface;

    .line 7
    .line 8
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->zzq:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/common/internal/c;->zzr:Lcom/google/android/gms/common/internal/m;

    .line 13
    .line 14
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "mConnectState="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq p4, v3, :cond_4

    .line 28
    .line 29
    if-eq p4, v2, :cond_3

    .line 30
    .line 31
    if-eq p4, v1, :cond_2

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    if-eq p4, v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    if-eq p4, v4, :cond_0

    .line 38
    .line 39
    const-string p4, "UNKNOWN"

    .line 40
    .line 41
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p4, "DISCONNECTING"

    .line 46
    .line 47
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string p4, "CONNECTED"

    .line 52
    .line 53
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string p4, "LOCAL_CONNECTING"

    .line 58
    .line 59
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-string p4, "REMOTE_CONNECTING"

    .line 64
    .line 65
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-string p4, "DISCONNECTED"

    .line 70
    .line 71
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    const-string p4, " mService="

    .line 75
    .line 76
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 77
    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    const-string p4, "null"

    .line 82
    .line 83
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->getServiceDescriptor()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    const-string v4, "@"

    .line 96
    .line 97
    invoke-virtual {p4, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 114
    .line 115
    .line 116
    :goto_1
    const-string p4, " mServiceBroker="

    .line 117
    .line 118
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 119
    .line 120
    .line 121
    if-nez p2, :cond_6

    .line 122
    .line 123
    const-string p2, "null"

    .line 124
    .line 125
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    const-string p4, "IGmsServiceBroker@"

    .line 130
    .line 131
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p4, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 151
    .line 152
    const-string p4, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 153
    .line 154
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 155
    .line 156
    invoke-direct {p2, p4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 157
    .line 158
    .line 159
    iget-wide v4, p0, Lcom/google/android/gms/common/internal/c;->zzh:J

    .line 160
    .line 161
    const-wide/16 v6, 0x0

    .line 162
    .line 163
    cmp-long p4, v4, v6

    .line 164
    .line 165
    if-lez p4, :cond_7

    .line 166
    .line 167
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    const-string v0, "lastConnectedTime="

    .line 172
    .line 173
    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    iget-wide v4, p0, Lcom/google/android/gms/common/internal/c;->zzh:J

    .line 178
    .line 179
    new-instance v0, Ljava/util/Date;

    .line 180
    .line 181
    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v8, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v4, " "

    .line 197
    .line 198
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    iget-wide v4, p0, Lcom/google/android/gms/common/internal/c;->zzg:J

    .line 212
    .line 213
    cmp-long p4, v4, v6

    .line 214
    .line 215
    if-lez p4, :cond_b

    .line 216
    .line 217
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 218
    .line 219
    .line 220
    move-result-object p4

    .line 221
    const-string v0, "lastSuspendedCause="

    .line 222
    .line 223
    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 224
    .line 225
    .line 226
    iget p4, p0, Lcom/google/android/gms/common/internal/c;->zzf:I

    .line 227
    .line 228
    if-eq p4, v3, :cond_a

    .line 229
    .line 230
    if-eq p4, v2, :cond_9

    .line 231
    .line 232
    if-eq p4, v1, :cond_8

    .line 233
    .line 234
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p4

    .line 238
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_8
    const-string p4, "CAUSE_DEAD_OBJECT_EXCEPTION"

    .line 243
    .line 244
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_9
    const-string p4, "CAUSE_NETWORK_LOST"

    .line 249
    .line 250
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_a
    const-string p4, "CAUSE_SERVICE_DISCONNECTED"

    .line 255
    .line 256
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 257
    .line 258
    .line 259
    :goto_3
    const-string p4, " lastSuspendedTime="

    .line 260
    .line 261
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 262
    .line 263
    .line 264
    move-result-object p4

    .line 265
    iget-wide v0, p0, Lcom/google/android/gms/common/internal/c;->zzg:J

    .line 266
    .line 267
    new-instance v2, Ljava/util/Date;

    .line 268
    .line 269
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    new-instance v3, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v0, " "

    .line 285
    .line 286
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_b
    iget-wide v0, p0, Lcom/google/android/gms/common/internal/c;->zzj:J

    .line 300
    .line 301
    cmp-long p4, v0, v6

    .line 302
    .line 303
    if-lez p4, :cond_c

    .line 304
    .line 305
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    const-string p4, "lastFailedStatus="

    .line 310
    .line 311
    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iget p4, p0, Lcom/google/android/gms/common/internal/c;->zzi:I

    .line 316
    .line 317
    invoke-static {p4}, Lcom/google/android/gms/common/api/c;->a(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p4

    .line 321
    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 322
    .line 323
    .line 324
    const-string p1, " lastFailedTime="

    .line 325
    .line 326
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iget-wide p3, p0, Lcom/google/android/gms/common/internal/c;->zzj:J

    .line 331
    .line 332
    new-instance v0, Ljava/util/Date;

    .line 333
    .line 334
    invoke-direct {v0, p3, p4}, Ljava/util/Date;-><init>(J)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string p3, " "

    .line 350
    .line 351
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_c
    return-void

    .line 365
    :catchall_0
    move-exception p1

    .line 366
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 367
    throw p1

    .line 368
    :catchall_1
    move-exception p1

    .line 369
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 370
    throw p1
.end method

.method public enableLocalFallback()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getAccount()Landroid/accounts/Account;
.end method

.method public getApiFeatures()[LL0/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/c;->zze:[LL0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAvailableFeatures()[LL0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->zzD:Lcom/google/android/gms/common/internal/g0;

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
    iget-object v0, v0, Lcom/google/android/gms/common/internal/g0;->b:[LL0/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract getBindServiceExecutor()Ljava/util/concurrent/Executor;
.end method

.method public getConnectionHint()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->zzl:Landroid/content/Context;

    return-object v0
.end method

.method public getEndpointPackageName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->zza:Lcom/google/android/gms/common/internal/r0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/r0;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v1, "Failed to connect when checking package"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public getGCoreServiceId()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/c;->zzy:I

    return v0
.end method

.method public getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getLastDisconnectMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->zzk:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalStartServiceAction()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->zzm:Landroid/os/Looper;

    return-object v0
.end method

.method public abstract getMinApkVersion()I
.end method

.method public getRemoteService(Lcom/google/android/gms/common/internal/j;Ljava/util/Set;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/j;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->getGetServiceRequestExtraArgs()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lcom/google/android/gms/common/internal/f;

    .line 10
    .line 11
    iget-object v4, v1, Lcom/google/android/gms/common/internal/c;->zzA:Ljava/lang/String;

    .line 12
    .line 13
    sget v6, LL0/j;->a:I

    .line 14
    .line 15
    sget-object v9, Lcom/google/android/gms/common/internal/f;->s:[Lcom/google/android/gms/common/api/Scope;

    .line 16
    .line 17
    new-instance v10, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v5, v1, Lcom/google/android/gms/common/internal/c;->zzy:I

    .line 23
    .line 24
    sget-object v12, Lcom/google/android/gms/common/internal/f;->t:[LL0/c;

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    move-object/from16 v17, v4

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v14, 0x1

    .line 36
    move-object v13, v12

    .line 37
    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/common/internal/f;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[LL0/c;[LL0/c;ZIZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, Lcom/google/android/gms/common/internal/c;->zzl:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, v3, Lcom/google/android/gms/common/internal/f;->d:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v3, Lcom/google/android/gms/common/internal/f;->k:Landroid/os/Bundle;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 60
    .line 61
    iput-object v0, v3, Lcom/google/android/gms/common/internal/f;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->requiresSignIn()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->getAccount()Landroid/accounts/Account;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    new-instance v0, Landroid/accounts/Account;

    .line 76
    .line 77
    const-string v2, "<<default account>>"

    .line 78
    .line 79
    const-string v4, "com.google"

    .line 80
    .line 81
    invoke-direct {v0, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iput-object v0, v3, Lcom/google/android/gms/common/internal/f;->l:Landroid/accounts/Account;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v3, Lcom/google/android/gms/common/internal/f;->e:Landroid/os/IBinder;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->requiresAccount()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->getAccount()Landroid/accounts/Account;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v3, Lcom/google/android/gms/common/internal/f;->l:Landroid/accounts/Account;

    .line 106
    .line 107
    :cond_3
    :goto_0
    sget-object v0, Lcom/google/android/gms/common/internal/c;->zze:[LL0/c;

    .line 108
    .line 109
    iput-object v0, v3, Lcom/google/android/gms/common/internal/f;->m:[LL0/c;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->getApiFeatures()[LL0/c;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v3, Lcom/google/android/gms/common/internal/f;->n:[LL0/c;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->usesClientTelemetry()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, v3, Lcom/google/android/gms/common/internal/f;->q:Z

    .line 125
    .line 126
    :cond_4
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/common/internal/c;->zzq:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/c;->zzr:Lcom/google/android/gms/common/internal/m;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    new-instance v4, Lcom/google/android/gms/common/internal/c0;

    .line 134
    .line 135
    iget-object v5, v1, Lcom/google/android/gms/common/internal/c;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/common/internal/c0;-><init>(Lcom/google/android/gms/common/internal/c;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v4, v3}, Lcom/google/android/gms/common/internal/m;->g(Lcom/google/android/gms/common/internal/l;Lcom/google/android/gms/common/internal/f;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    const-string v0, "GmsClient"

    .line 151
    .line 152
    const-string v3, "mServiceBroker is null, client disconnected"

    .line 153
    .line 154
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    :goto_1
    monitor-exit v2

    .line 158
    return-void

    .line 159
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    goto :goto_3

    .line 163
    :catch_1
    move-exception v0

    .line 164
    goto :goto_3

    .line 165
    :catch_2
    move-exception v0

    .line 166
    goto :goto_4

    .line 167
    :catch_3
    move-exception v0

    .line 168
    goto :goto_5

    .line 169
    :goto_3
    const-string v2, "GmsClient"

    .line 170
    .line 171
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 172
    .line 173
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 174
    .line 175
    .line 176
    iget-object v0, v1, Lcom/google/android/gms/common/internal/c;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/16 v2, 0x8

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-virtual {v1, v2, v3, v3, v0}, Lcom/google/android/gms/common/internal/c;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :goto_4
    throw v0

    .line 190
    :goto_5
    const-string v2, "GmsClient"

    .line 191
    .line 192
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 193
    .line 194
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x3

    .line 198
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/c;->triggerConnectionSuspended(I)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public abstract getScopes()Ljava/util/Set;
.end method

.method public final getService()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/IInterface;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->zzp:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/c;->zzv:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->checkConnected()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->zzs:Landroid/os/IInterface;

    .line 13
    .line 14
    const-string v2, "Client is connected but service is null"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/r;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Landroid/os/DeadObjectException;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public getServiceBrokerBinder()Landroid/os/IBinder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->zzq:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->zzr:Lcom/google/android/gms/common/internal/m;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public abstract getServiceDescriptor()Ljava/lang/String;
.end method

.method public getSignInIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Not a sign in API"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public abstract getStartServiceAction()Ljava/lang/String;
.end method

.method public getStartServicePackage()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method public getTelemetryConfiguration()Lcom/google/android/gms/common/internal/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->zzD:Lcom/google/android/gms/common/internal/g0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/g0;->d:Lcom/google/android/gms/common/internal/e;

    return-object v0
.end method

.method public getUseDynamicLookup()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->getMinApkVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public hasConnectionInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->zzD:Lcom/google/android/gms/common/internal/g0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isConnected()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->zzp:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/c;->zzv:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public isConnecting()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->zzp:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/c;->zzv:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v3

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public onConnectedLocked(Landroid/os/IInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IInterface;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/common/internal/c;->zzh:J

    .line 6
    .line 7
    return-void
.end method

.method public onConnectionFailed(LL0/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LL0/a;->r()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/common/internal/c;->zzi:I

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/common/internal/c;->zzj:J

    .line 12
    .line 13
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/internal/c;->zzf:I

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/common/internal/c;->zzg:J

    .line 8
    .line 9
    return-void
.end method

.method public onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/e0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/e0;-><init>(Lcom/google/android/gms/common/internal/c;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->zzb:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 p3, -0x1

    .line 10
    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/google/android/gms/common/internal/c;->zzb:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onUserSignOut(Lcom/google/android/gms/common/internal/c$e;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/common/internal/c$e;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public providesSignIn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public requiresAccount()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public requiresGooglePlayServices()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public requiresSignIn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAttributionTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->zzA:Ljava/lang/String;

    return-void
.end method

.method public triggerConnectionSuspended(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->zzb:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-virtual {v1, v2, v0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->zzb:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public triggerNotAvailable(Lcom/google/android/gms/common/internal/c$c;ILandroid/app/PendingIntent;)V
    .locals 2

    .line 1
    const-string v0, "Connection progress callbacks cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->zzc:Lcom/google/android/gms/common/internal/c$c;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->zzb:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/google/android/gms/common/internal/c;->zzb:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public usesClientTelemetry()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->zzz:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->zzl:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public final zzl(ILandroid/os/Bundle;I)V
    .locals 2

    .line 1
    new-instance p2, Lcom/google/android/gms/common/internal/f0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lcom/google/android/gms/common/internal/f0;-><init>(Lcom/google/android/gms/common/internal/c;ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->zzb:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/google/android/gms/common/internal/c;->zzb:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
