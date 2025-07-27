.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzvu;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzajy;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzale;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzvu$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzajy<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzvu;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzvu$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzale;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

.field private static volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalp<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzajy;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->zze:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    .line 11
    .line 12
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvu$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzm()Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvu$zza;

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvu;)Lcom/google/android/gms/internal/firebase-auth-api/zzvu$zza;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzm()Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajy;)Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;

    move-result-object p0

    .line 4
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvu$zza;

    return-object p0
.end method

.method public static zza([BLcom/google/android/gms/internal/firebase-auth-api/zzajk;)Lcom/google/android/gms/internal/firebase-auth-api/zzvu;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajy;[BLcom/google/android/gms/internal/firebase-auth-api/zzajk;)Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvu;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)V
    .locals 0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvu;Lcom/google/android/gms/internal/firebase-auth-api/zzws;)V
    .locals 0

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzws;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->zzg:I

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvu;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->zze:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvu;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 8
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    if-nez p1, :cond_1

    .line 10
    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    monitor-enter p2

    .line 11
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    if-nez p1, :cond_0

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zzc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzajy;)V

    .line 13
    sput-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p2

    return-object p1

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    .line 15
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 16
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zze"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const-string p2, "zzg"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 17
    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    .line 18
    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvu$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvu$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvy;)V

    return-object p1

    .line 20
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzws;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->zzg:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzws;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzws;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
