.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzadh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:LO0/a;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaew;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LO0/a;

    .line 2
    .line 3
    const-string v1, "FirebaseAuthFallback:"

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
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:LO0/a;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lf1/g;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lf1/g;->m()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzads;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    .line 19
    .line 20
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;

    .line 21
    .line 22
    invoke-direct {v3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;-><init>(Lf1/g;Lcom/google/android/gms/internal/firebase-auth-api/zzads;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaej;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;

    .line 31
    .line 32
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaew;

    .line 36
    .line 37
    return-void
.end method

.method private static zza(JZ)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 166
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:LO0/a;

    const-string p1, "App hash will not be appended to the request."

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, LO0/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafn;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V
    .locals 4

    .line 106
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzb()Lj1/j;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzb()Lj1/j;

    move-result-object v1

    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzc()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:LO0/a;

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;LO0/a;)V

    .line 111
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza(Lj1/j;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagg;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V
    .locals 3

    .line 73
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:LO0/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;LO0/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagg;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagi;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V
    .locals 3

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:LO0/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;LO0/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagi;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagj;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V
    .locals 3

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:LO0/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;LO0/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagj;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagp;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V
    .locals 4

    .line 65
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagp;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagp;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:LO0/a;

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;LO0/a;)V

    .line 70
    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaia;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagw;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V
    .locals 3

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:LO0/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;LO0/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagw;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagy;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V
    .locals 3

    .line 71
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:LO0/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;LO0/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagy;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagz;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V
    .locals 6

    .line 77
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzd()Ljava/lang/String;

    move-result-object v1

    .line 80
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:LO0/a;

    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;LO0/a;)V

    .line 81
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaew;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzd(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zze()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 83
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaew;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzc(Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaew;

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzade;Ljava/lang/String;)V

    return-void

    .line 85
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzb()J

    move-result-wide v3

    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzf()Z

    move-result v5

    .line 87
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza(JZ)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 88
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaew;

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafg;)V

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaew;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzade;JZ)V

    .line 92
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaew;

    .line 93
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzade;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    move-result-object v0

    .line 94
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagz;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V
    .locals 3

    .line 95
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zza()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:LO0/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;LO0/a;)V

    .line 99
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaho;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V
    .locals 2

    .line 155
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    .line 156
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzadf;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:LO0/a;

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;LO0/a;)V

    .line 157
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahi;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahr;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V
    .locals 3

    .line 100
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:LO0/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;LO0/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahr;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahw;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V
    .locals 3

    .line 103
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:LO0/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;LO0/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahw;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzg;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V
    .locals 3

    .line 112
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zza()Lj1/O;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj1/O;

    .line 115
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    .line 116
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;->zza(Lj1/O;)Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:LO0/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;LO0/a;)V

    .line 117
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaia;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzj;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V
    .locals 14

    .line 131
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zzb()Lj1/S;

    move-result-object v0

    invoke-virtual {v0}, Lj1/S;->f()Ljava/lang/String;

    move-result-object v2

    .line 134
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:LO0/a;

    move-object/from16 v1, p2

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;LO0/a;)V

    .line 135
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaew;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zzh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaew;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzc(Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaew;

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzade;Ljava/lang/String;)V

    return-void

    .line 139
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zza()J

    move-result-wide v4

    .line 140
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zzi()Z

    move-result v6

    .line 141
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zze()Ljava/lang/String;

    move-result-object v7

    .line 142
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zzb()Lj1/S;

    move-result-object v0

    invoke-virtual {v0}, Lj1/J;->b()Ljava/lang/String;

    move-result-object v8

    .line 143
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zzb()Lj1/S;

    move-result-object v0

    invoke-virtual {v0}, Lj1/S;->f()Ljava/lang/String;

    move-result-object v9

    .line 144
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zzd()Ljava/lang/String;

    move-result-object v10

    .line 145
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zzg()Ljava/lang/String;

    move-result-object v11

    .line 146
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zzf()Ljava/lang/String;

    move-result-object v12

    .line 147
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zzc()Ljava/lang/String;

    move-result-object v13

    .line 148
    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahk;

    move-result-object p1

    .line 149
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza(JZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaew;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafg;)V

    .line 151
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaew;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzade;JZ)V

    .line 152
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaew;

    .line 153
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzade;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    move-result-object v1

    .line 154
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahk;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    return-void
.end method

.method public final zza(Lj1/I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V
    .locals 1

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v0, "cachedTokenState should not be empty."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    invoke-static {p5}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    instance-of v0, p1, Lj1/P;

    if-eqz v0, :cond_0

    .line 19
    check-cast p1, Lj1/P;

    .line 20
    invoke-virtual {p1}, Lj1/P;->a()Lj1/O;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lj1/O;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lj1/O;->u()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 23
    invoke-static {p2, v0, p1, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaft;

    move-result-object p1

    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Lj1/W;

    if-eqz v0, :cond_1

    .line 25
    check-cast p1, Lj1/W;

    .line 26
    invoke-virtual {p1}, Lj1/W;->a()Lj1/Z;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/Z;

    .line 27
    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 28
    invoke-interface {v0}, Lj1/Z;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lj1/W;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p2, p3, v0, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    move-result-object p1

    .line 31
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:LO0/a;

    invoke-direct {p4, p5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;LO0/a;)V

    invoke-virtual {p3, p1, p2, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafp;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    return-void

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "multiFactorAssertion must be either PhoneMultiFactorAssertion or TotpMultiFactorAssertion."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V
    .locals 3

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:LO0/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;LO0/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzahr;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V
    .locals 3

    .line 61
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:LO0/a;

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;LO0/a;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzahr;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lj1/I;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V
    .locals 2

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {p4}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    instance-of v0, p2, Lj1/P;

    if-eqz v0, :cond_0

    .line 37
    check-cast p2, Lj1/P;

    .line 38
    invoke-virtual {p2}, Lj1/P;->a()Lj1/O;

    move-result-object p2

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    .line 40
    invoke-virtual {p2}, Lj1/O;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 41
    invoke-virtual {p2}, Lj1/O;->u()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 42
    invoke-static {p1, v1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafw;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafw;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:LO0/a;

    invoke-direct {p2, p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;LO0/a;)V

    .line 43
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafr;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    return-void

    .line 44
    :cond_0
    instance-of v0, p2, Lj1/W;

    if-eqz v0, :cond_1

    .line 45
    check-cast p2, Lj1/W;

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    .line 47
    invoke-virtual {p2}, Lj1/W;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {p2}, Lj1/W;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-static {p1, v1, p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:LO0/a;

    invoke-direct {p2, p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;LO0/a;)V

    .line 50
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafr;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    return-void

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "multiFactorAssertion must be either PhoneMultiFactorAssertion or TotpMultiFactorAssertion."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Ljava/lang/String;Lj1/d0;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V
    .locals 3

    .line 162
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:LO0/a;

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;LO0/a;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza(Ljava/lang/String;Lj1/d0;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:LO0/a;

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;LO0/a;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/firebase-auth-api/zzadf;)V
    .locals 8

    .line 118
    const-string v0, "idToken should not be empty."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    invoke-static/range {p12 .. p12}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:LO0/a;

    move-object/from16 v3, p12

    invoke-direct {v7, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;LO0/a;)V

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaew;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p6, :cond_0

    .line 122
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaew;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzc(Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaew;

    invoke-virtual {v0, v7, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzade;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    .line 124
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    move-result-object v6

    move/from16 v5, p11

    .line 125
    invoke-static {p4, p5, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza(JZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaew;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafg;)V

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaew;

    move-object v1, p2

    move-wide v3, p4

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzade;JZ)V

    .line 128
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaew;

    .line 129
    invoke-virtual {v3, v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzade;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    move-result-object v1

    .line 130
    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahi;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V
    .locals 3

    .line 158
    const-string v0, "cachedTokenState should not be empty."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    const-string v0, "uid should not be empty."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    invoke-static {p4}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:LO0/a;

    invoke-direct {v1, p4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;LO0/a;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V
    .locals 6

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    invoke-static {p5}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:LO0/a;

    invoke-direct {v5, p5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;LO0/a;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V
    .locals 7

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    invoke-static {p6}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:LO0/a;

    invoke-direct {v6, p6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;LO0/a;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzagg;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V
    .locals 3

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:LO0/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;LO0/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzagg;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V
    .locals 3

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:LO0/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;LO0/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:LO0/a;

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;LO0/a;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V
    .locals 6

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    invoke-static {p5}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p5}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:LO0/a;

    invoke-direct {v5, p5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;LO0/a;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzagg;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V
    .locals 3

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:LO0/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;LO0/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzagg;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V
    .locals 3

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:LO0/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;LO0/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:LO0/a;

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;LO0/a;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzc(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V
    .locals 3

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:LO0/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;LO0/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:LO0/a;

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;LO0/a;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzd(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    return-void
.end method

.method public final zze(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V
    .locals 3

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:LO0/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;LO0/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    return-void
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:LO0/a;

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;LO0/a;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zze(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    return-void
.end method

.method public final zzf(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    .line 13
    .line 14
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:LO0/a;

    .line 15
    .line 16
    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadf;LO0/a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzf(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
