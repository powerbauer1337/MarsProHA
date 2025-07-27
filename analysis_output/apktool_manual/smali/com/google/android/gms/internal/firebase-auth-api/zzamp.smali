.class final Lcom/google/android/gms/internal/firebase-auth-api/zzamp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzamp$zzb;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzamp$zzc;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzamp$zza;
    }
.end annotation


# static fields
.field static final zza:Z

.field private static final zzb:Lsun/misc/Unsafe;

.field private static final zzc:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final zzd:Z

.field private static final zze:Z

.field private static final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzamp$zzb;

.field private static final zzg:Z

.field private static final zzh:Z

.field private static final zzi:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zzb()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zzb:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zza()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zzc:Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zzd(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sput-boolean v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zzd:Z

    .line 20
    .line 21
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zzd(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sput-boolean v2, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zze:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamp$zzc;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamp$zzc;-><init>(Lsun/misc/Unsafe;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamp$zza;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamp$zza;-><init>(Lsun/misc/Unsafe;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzamp$zzb;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    move v2, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamp$zzb;->zzb()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_1
    sput-boolean v2, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zzg:Z

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    move v2, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamp$zzb;->zza()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_2
    sput-boolean v2, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zzh:Z

    .line 70
    .line 71
    const-class v2, [B

    .line 72
    .line 73
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zzb(Ljava/lang/Class;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-long v2, v2

    .line 78
    sput-wide v2, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zzi:J

    .line 79
    .line 80
    const-class v2, [Z

    .line 81
    .line 82
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zzb(Ljava/lang/Class;)I

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zzc(Ljava/lang/Class;)I

    .line 86
    .line 87
    .line 88
    const-class v2, [I

    .line 89
    .line 90
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zzb(Ljava/lang/Class;)I

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zzc(Ljava/lang/Class;)I

    .line 94
    .line 95
    .line 96
    const-class v2, [J

    .line 97
    .line 98
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zzb(Ljava/lang/Class;)I

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zzc(Ljava/lang/Class;)I

    .line 102
    .line 103
    .line 104
    const-class v2, [F

    .line 105
    .line 106
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zzb(Ljava/lang/Class;)I

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zzc(Ljava/lang/Class;)I

    .line 110
    .line 111
    .line 112
    const-class v2, [D

    .line 113
    .line 114
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zzb(Ljava/lang/Class;)I

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zzc(Ljava/lang/Class;)I

    .line 118
    .line 119
    .line 120
    const-class v2, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zzb(Ljava/lang/Class;)I

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zzc(Ljava/lang/Class;)I

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zze()Ljava/lang/reflect/Field;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    if-nez v1, :cond_4

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamp$zzb;->zza:Lsun/misc/Unsafe;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_3
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 147
    .line 148
    if-ne v1, v2, :cond_6

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    :cond_6
    sput-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zza:Z

    .line 152
    .line 153
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Ljava/lang/Object;J)D
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzamp$zzb;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamp$zzb;->zza(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static zza(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 4
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic zza()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zze()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method private static zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic zza(Ljava/lang/Object;JB)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zzc(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static zza(Ljava/lang/Object;JD)V
    .locals 6

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzamp$zzb;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamp$zzb;->zza(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static zza(Ljava/lang/Object;JF)V
    .locals 1

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzamp$zzb;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamp$zzb;->zza(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static zza(Ljava/lang/Object;JI)V
    .locals 1

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzamp$zzb;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamp$zzb;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static zza(Ljava/lang/Object;JJ)V
    .locals 6

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzamp$zzb;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamp$zzb;->zza(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static zza(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzamp$zzb;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamp$zzb;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic zza(Ljava/lang/Object;JZ)V
    .locals 0

    int-to-byte p3, p3

    .line 9
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zzc(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static synthetic zza(Ljava/lang/Throwable;)V
    .locals 4

    .line 7
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    const-string v2, "com.google.protobuf.UnsafeUtil"

    const-string v3, "logMissingMethod"

    invoke-virtual {v0, v1, v2, v3, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static zza([BJB)V
    .locals 3

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzamp$zzb;

    sget-wide v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zzi:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamp$zzb;->zza(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static zzb(Ljava/lang/Object;J)F
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzamp$zzb;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamp$zzb;->zzb(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method private static zzb(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 3
    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zzh:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzamp$zzb;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamp$zzb;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static zzb()Lsun/misc/Unsafe;
    .locals 1

    .line 5
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamr;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic zzb(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zzd(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static synthetic zzb(Ljava/lang/Object;JZ)V
    .locals 0

    int-to-byte p3, p3

    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zzd(Ljava/lang/Object;JB)V

    return-void
.end method

.method private static zzc(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zzh:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzamp$zzb;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamp$zzb;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static zzc(Ljava/lang/Object;J)I
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzamp$zzb;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamp$zzb;->zzd(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method private static zzc(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zzc(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p1, p1

    not-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 6
    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static zzc(Ljava/lang/Object;JZ)V
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzamp$zzb;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamp$zzb;->zza(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public static zzc()Z
    .locals 1

    .line 7
    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zzh:Z

    return v0
.end method

.method public static zzd(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzamp$zzb;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamp$zzb;->zze(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static zzd(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 2
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zzc(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 3
    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static zzd()Z
    .locals 1

    .line 13
    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zzg:Z

    return v0
.end method

.method private static zzd(Ljava/lang/Class;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 4
    const-class v0, [B

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zzc:Ljava/lang/Class;

    .line 5
    const-string v3, "peekLong"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    aput-object p0, v6, v1

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    const-string v3, "pokeLong"

    const/4 v6, 0x3

    new-array v8, v6, [Ljava/lang/Class;

    aput-object p0, v8, v1

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    aput-object v4, v8, v5

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    const-string v3, "pokeInt"

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v9, v6, [Ljava/lang/Class;

    aput-object p0, v9, v1

    aput-object v8, v9, v7

    aput-object v4, v9, v5

    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    const-string v3, "peekInt"

    new-array v9, v5, [Ljava/lang/Class;

    aput-object p0, v9, v1

    aput-object v4, v9, v7

    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    const-string v3, "pokeByte"

    new-array v4, v5, [Ljava/lang/Class;

    aput-object p0, v4, v1

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    const-string v3, "peekByte"

    new-array v4, v7, [Ljava/lang/Class;

    aput-object p0, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    const-string v3, "pokeByteArray"

    const/4 v4, 0x4

    new-array v9, v4, [Ljava/lang/Class;

    aput-object p0, v9, v1

    aput-object v0, v9, v7

    aput-object v8, v9, v5

    aput-object v8, v9, v6

    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    const-string v3, "peekByteArray"

    new-array v4, v4, [Ljava/lang/Class;

    aput-object p0, v4, v1

    aput-object v0, v4, v7

    aput-object v8, v4, v5

    aput-object v8, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v7

    :catchall_0
    return v1
.end method

.method public static zze(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzamp$zzb;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamp$zzb;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static zze()Ljava/lang/reflect/Field;
    .locals 3

    .line 3
    const-string v0, "effectiveDirectAddress"

    const-class v1, Ljava/nio/Buffer;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    const-string v0, "address"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic zzf(Ljava/lang/Object;J)Z
    .locals 2

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zzc(Ljava/lang/Object;J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    not-long p1, p1

    .line 9
    const-wide/16 v0, 0x3

    .line 10
    .line 11
    and-long/2addr p1, v0

    .line 12
    const/4 v0, 0x3

    .line 13
    shl-long/2addr p1, v0

    .line 14
    long-to-int p1, p1

    .line 15
    ushr-int/2addr p0, p1

    .line 16
    int-to-byte p0, p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static synthetic zzg(Ljava/lang/Object;J)Z
    .locals 2

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zzc(Ljava/lang/Object;J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const-wide/16 v0, 0x3

    .line 9
    .line 10
    and-long/2addr p1, v0

    .line 11
    const/4 v0, 0x3

    .line 12
    shl-long/2addr p1, v0

    .line 13
    long-to-int p1, p1

    .line 14
    ushr-int/2addr p0, p1

    .line 15
    int-to-byte p0, p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static zzh(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzamp$zzb;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamp$zzb;->zzc(Ljava/lang/Object;J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
