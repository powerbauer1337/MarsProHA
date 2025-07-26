.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaew;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:LO0/a;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaez;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LO0/a;

    .line 2
    .line 3
    const-string v1, "SmsRetrieverHelper"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "FirebaseAuth"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LO0/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:LO0/a;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzd:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzb:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    return-void
.end method

.method public static bridge synthetic zza()LO0/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:LO0/a;

    return-object v0
.end method

.method public static zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    const-string v0, "(?<!\\d)\\d{6}(?!\\d)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 9
    :try_start_0
    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 10
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 11
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const/16 v1, 0x9

    .line 12
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/4 v1, 0x3

    .line 13
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xb

    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:LO0/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Package: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " -- Hash: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, LO0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:LO0/a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NoSuchAlgorithm: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, LO0/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaew;)Ljava/util/HashMap;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzd:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/String;)V
    .locals 3

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzd:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    if-eqz p0, :cond_2

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzd:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zzc(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zze:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zzc(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzb:Ljava/util/List;

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzb:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzd:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zze:Ljava/lang/String;

    .line 24
    invoke-static {v1, v2}, Lj1/O;->v(Ljava/lang/String;Ljava/lang/String;)Lj1/O;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->zza(Lj1/O;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzh:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zze(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzf(Ljava/lang/String;)V

    return-void
.end method

.method private final zze(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzd:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzh:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzd:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zzc(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:LO0/a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "Timed out waiting for SMS."

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, LO0/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzb:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    .line 51
    .line 52
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzd:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->zza(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzi:Z

    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void
.end method

.method private final zzf(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzd:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzi:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zze(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzc(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzade;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzade;
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Lcom/google/android/gms/internal/firebase-auth-api/zzade;Ljava/lang/String;)V

    return-object v0
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzade;JZ)V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzd:Ljava/util/HashMap;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-direct {v1, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;-><init>(JZ)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzade;Ljava/lang/String;)V

    .line 29
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzd:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    .line 30
    iget-wide p3, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zza:J

    const-wide/16 v0, 0x0

    cmp-long p3, p3, v0

    const/4 p4, 0x0

    if-gtz p3, :cond_0

    .line 31
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:LO0/a;

    const-string p2, "Timeout of 0 specified; SmsRetriever will not start."

    new-array p3, p4, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, LO0/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 32
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;

    invoke-direct {p5, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/String;)V

    iget-wide v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zza:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    invoke-interface {p3, p5, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzf:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    iget-boolean p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzc:Z

    if-nez p2, :cond_1

    .line 35
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:LO0/a;

    const-string p2, "SMS auto-retrieval unavailable; SmsRetriever will not start."

    new-array p3, p4, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, LO0/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 36
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/String;)V

    .line 37
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 38
    const-string p3, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-virtual {p1, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 39
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzb:Landroid/content/Context;

    .line 40
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    .line 41
    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzb:Landroid/content/Context;

    invoke-static {p1}, LG0/a;->a(Landroid/content/Context;)LG0/b;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, LG0/b;->startSmsRetriever()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 44
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaew;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final zzb()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzb:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ge v2, v3, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzb:Landroid/content/Context;

    .line 5
    invoke-static {v2}, LU0/d;->a(Landroid/content/Context;)LU0/c;

    move-result-object v2

    const/16 v3, 0x40

    .line 6
    invoke-virtual {v2, v1, v3}, LU0/c;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzb:Landroid/content/Context;

    .line 8
    invoke-static {v2}, LU0/d;->a(Landroid/content/Context;)LU0/c;

    move-result-object v2

    const/high16 v3, 0x8000000

    .line 9
    invoke-virtual {v2, v1, v3}, LU0/c;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/a;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/b;->a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object v2

    .line 11
    :goto_0
    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 12
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:LO0/a;

    const-string v2, "Hash generation failed."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, LO0/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 13
    :catch_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:LO0/a;

    const-string v2, "Unable to find package to obtain hash."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, LO0/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzade;Ljava/lang/String;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzd:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    if-nez p2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-boolean v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzg:Z

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->zzb(Ljava/lang/String;)V

    .line 19
    :cond_1
    iget-boolean v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzh:Z

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzd:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zze:Ljava/lang/String;

    .line 21
    invoke-static {v0, v1}, Lj1/O;->v(Ljava/lang/String;Ljava/lang/String;)Lj1/O;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->zza(Lj1/O;)V

    .line 23
    :cond_2
    iget-boolean v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzi:Z

    if-eqz v0, :cond_3

    .line 24
    iget-object p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzd:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->zza(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic zzb(Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzf(Ljava/lang/String;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzd:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzf:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzf:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzd:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzd(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzd:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
