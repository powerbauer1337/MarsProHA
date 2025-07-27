.class final Lcom/google/android/recaptcha/internal/zzlp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzml;


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzlv;


# instance fields
.field private final zzb:Lcom/google/android/recaptcha/internal/zzlv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzln;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzln;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzlp;->zza:Lcom/google/android/recaptcha/internal/zzlv;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzlo;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkl;->zza()Lcom/google/android/recaptcha/internal/zzkl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "getInstance"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/recaptcha/internal/zzlv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    sget-object v2, Lcom/google/android/recaptcha/internal/zzlp;->zza:Lcom/google/android/recaptcha/internal/zzlv;

    .line 28
    .line 29
    :goto_0
    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [Lcom/google/android/recaptcha/internal/zzlv;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v1, v3, v4

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v2, v3, v1

    .line 37
    .line 38
    invoke-direct {v0, v3}, Lcom/google/android/recaptcha/internal/zzlo;-><init>([Lcom/google/android/recaptcha/internal/zzlv;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/google/android/recaptcha/internal/zzla;->zzb:[B

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzlp;->zzb:Lcom/google/android/recaptcha/internal/zzlv;

    .line 47
    .line 48
    return-void
.end method

.method private static zzb(Lcom/google/android/recaptcha/internal/zzlu;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzlu;->zzc()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzmk;
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzmm;->zzs(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlp;->zzb:Lcom/google/android/recaptcha/internal/zzlv;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/recaptcha/internal/zzlv;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzlu;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzlu;->zzb()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-class v1, Lcom/google/android/recaptcha/internal/zzks;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmm;->zzn()Lcom/google/android/recaptcha/internal/zznb;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkg;->zzb()Lcom/google/android/recaptcha/internal/zzke;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzlu;->zza()Lcom/google/android/recaptcha/internal/zzlx;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzmb;->zzc(Lcom/google/android/recaptcha/internal/zznb;Lcom/google/android/recaptcha/internal/zzke;Lcom/google/android/recaptcha/internal/zzlx;)Lcom/google/android/recaptcha/internal/zzmb;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmm;->zzm()Lcom/google/android/recaptcha/internal/zznb;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkg;->zza()Lcom/google/android/recaptcha/internal/zzke;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzlu;->zza()Lcom/google/android/recaptcha/internal/zzlx;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzmb;->zzc(Lcom/google/android/recaptcha/internal/zznb;Lcom/google/android/recaptcha/internal/zzke;Lcom/google/android/recaptcha/internal/zzlx;)Lcom/google/android/recaptcha/internal/zzmb;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzme;->zzb()Lcom/google/android/recaptcha/internal/zzmd;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzll;->zzb()Lcom/google/android/recaptcha/internal/zzlk;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmm;->zzn()Lcom/google/android/recaptcha/internal/zznb;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzlp;->zzb(Lcom/google/android/recaptcha/internal/zzlu;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkg;->zzb()Lcom/google/android/recaptcha/internal/zzke;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_2
    move-object v6, v1

    .line 88
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlt;->zzb()Lcom/google/android/recaptcha/internal/zzls;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    move-object v1, p1

    .line 93
    invoke-static/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzma;->zzm(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzlu;Lcom/google/android/recaptcha/internal/zzmd;Lcom/google/android/recaptcha/internal/zzlk;Lcom/google/android/recaptcha/internal/zznb;Lcom/google/android/recaptcha/internal/zzke;Lcom/google/android/recaptcha/internal/zzls;)Lcom/google/android/recaptcha/internal/zzma;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_3
    move-object v8, v1

    .line 99
    move-object v1, p1

    .line 100
    move-object p1, v8

    .line 101
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzme;->zza()Lcom/google/android/recaptcha/internal/zzmd;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzll;->zza()Lcom/google/android/recaptcha/internal/zzlk;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmm;->zzm()Lcom/google/android/recaptcha/internal/zznb;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzlp;->zzb(Lcom/google/android/recaptcha/internal/zzlu;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkg;->zza()Lcom/google/android/recaptcha/internal/zzke;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_4
    move-object v6, p1

    .line 124
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlt;->zza()Lcom/google/android/recaptcha/internal/zzls;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzma;->zzm(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzlu;Lcom/google/android/recaptcha/internal/zzmd;Lcom/google/android/recaptcha/internal/zzlk;Lcom/google/android/recaptcha/internal/zznb;Lcom/google/android/recaptcha/internal/zzke;Lcom/google/android/recaptcha/internal/zzls;)Lcom/google/android/recaptcha/internal/zzma;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method
