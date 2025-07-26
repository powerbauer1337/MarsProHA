.class public final Lcom/google/android/recaptcha/internal/zzrs;
.super Lcom/google/android/recaptcha/internal/zzks;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzly;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzrs;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/recaptcha/internal/zzkz;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzrs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzrs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzrs;->zzb:Lcom/google/android/recaptcha/internal/zzrs;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/recaptcha/internal/zzrs;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzks;->zzF(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzks;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjk;->zzg()Lcom/google/android/recaptcha/internal/zzjk;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v7, Lcom/google/android/recaptcha/internal/zznm;->zzi:Lcom/google/android/recaptcha/internal/zznm;

    .line 18
    .line 19
    const-class v8, Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const v6, 0x1d40a2d3

    .line 26
    .line 27
    .line 28
    invoke-static/range {v2 .. v8}, Lcom/google/android/recaptcha/internal/zzks;->zzr(Lcom/google/android/recaptcha/internal/zzlx;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzlx;Lcom/google/android/recaptcha/internal/zzkv;ILcom/google/android/recaptcha/internal/zznm;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzkq;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjk;->zzg()Lcom/google/android/recaptcha/internal/zzjk;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v8, v7

    .line 37
    const v7, 0x1d40a2d4

    .line 38
    .line 39
    .line 40
    const-string v4, ""

    .line 41
    .line 42
    const-class v9, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static/range {v3 .. v9}, Lcom/google/android/recaptcha/internal/zzks;->zzr(Lcom/google/android/recaptcha/internal/zzlx;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzlx;Lcom/google/android/recaptcha/internal/zzkv;ILcom/google/android/recaptcha/internal/zznm;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzkq;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzks;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzks;->zzz()Lcom/google/android/recaptcha/internal/zzkz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzrs;->zzf:Lcom/google/android/recaptcha/internal/zzkz;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic zzi()Lcom/google/android/recaptcha/internal/zzrs;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzrs;->zzb:Lcom/google/android/recaptcha/internal/zzrs;

    return-object v0
.end method


# virtual methods
.method public final zzf()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzrs;->zzd:I

    return v0
.end method

.method public final zzg()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzrs;->zze:I

    return v0
.end method

.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 p3, 0x4

    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_3

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    if-eq p1, p3, :cond_1

    .line 15
    .line 16
    const/4 p3, 0x5

    .line 17
    if-eq p1, p3, :cond_0

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzrs;->zzb:Lcom/google/android/recaptcha/internal/zzrs;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzrp;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzrp;-><init>(Lcom/google/android/recaptcha/internal/zzqr;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzrs;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzrs;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string p3, "zzd"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object p3, p1, v2

    .line 41
    .line 42
    const-string p3, "zze"

    .line 43
    .line 44
    aput-object p3, p1, p2

    .line 45
    .line 46
    const-string p2, "zzf"

    .line 47
    .line 48
    aput-object p2, p1, v1

    .line 49
    .line 50
    const-class p2, Lcom/google/android/recaptcha/internal/zzrr;

    .line 51
    .line 52
    aput-object p2, p1, v0

    .line 53
    .line 54
    sget-object p2, Lcom/google/android/recaptcha/internal/zzrs;->zzb:Lcom/google/android/recaptcha/internal/zzrs;

    .line 55
    .line 56
    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u000c\u0002\u000b\u0003\u001b"

    .line 57
    .line 58
    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzks;->zzC(Lcom/google/android/recaptcha/internal/zzlx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final zzj()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzrs;->zzf:Lcom/google/android/recaptcha/internal/zzkz;

    return-object v0
.end method

.method public final zzk()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzrs;->zzd:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_0
    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_1
    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_2
    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_3
    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_4
    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_5
    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_6
    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_7
    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_8
    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_9
    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_a
    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_b
    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_c
    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_d
    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_e
    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_f
    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_10
    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_11
    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_12
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_13
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_14
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_15
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_16
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_17
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_18
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_19
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_1a
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_1b
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_1c
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_1d
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_1e
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_1f
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_20
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_21
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_22
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_23
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_24
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_25
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_26
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_27
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_28
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_29
    const/4 v0, 0x2

    :goto_0
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
