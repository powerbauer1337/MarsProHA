.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzrq;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;


# instance fields
.field private final zzb:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/security/Key;

.field private final zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/Key;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzyx;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzb:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;->zza()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzc:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzd:Ljava/security/Key;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    array-length p2, p2

    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    if-lt p2, v1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 v1, -0x1

    .line 40
    sparse-switch p2, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_0
    const-string p2, "HMACSHA512"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x4

    .line 54
    goto :goto_0

    .line 55
    :sswitch_1
    const-string p2, "HMACSHA384"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v1, 0x3

    .line 65
    goto :goto_0

    .line 66
    :sswitch_2
    const-string p2, "HMACSHA256"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v1, 0x2

    .line 76
    goto :goto_0

    .line 77
    :sswitch_3
    const-string p2, "HMACSHA224"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v1, 0x1

    .line 87
    goto :goto_0

    .line 88
    :sswitch_4
    const-string p2, "HMACSHA1"

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const/4 v1, 0x0

    .line 98
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v1, "unknown Hmac algorithm: "

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p2

    .line 121
    :pswitch_0
    const/16 p1, 0x40

    .line 122
    .line 123
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zze:I

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_1
    const/16 p1, 0x30

    .line 127
    .line 128
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zze:I

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_2
    const/16 p1, 0x20

    .line 132
    .line 133
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zze:I

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_3
    const/16 p1, 0x1c

    .line 137
    .line 138
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zze:I

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_4
    const/16 p1, 0x14

    .line 142
    .line 143
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zze:I

    .line 144
    .line 145
    :goto_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 150
    .line 151
    const-string p2, "key size too small, need at least 16 bytes"

    .line 152
    .line 153
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 158
    .line 159
    const-string p2, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :sswitch_data_0
    .sparse-switch
        -0x6ca99674 -> :sswitch_4
        0x1762408f -> :sswitch_3
        0x176240ee -> :sswitch_2
        0x1762450a -> :sswitch_1
        0x17624bb1 -> :sswitch_0
    .end sparse-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyx;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzyx;)Ljava/security/Key;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzd:Ljava/security/Key;

    return-object p0
.end method


# virtual methods
.method public final zza([BI)[B
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zze:I

    if-gt p2, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzb:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzb:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Mac;

    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "tag size too big"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
