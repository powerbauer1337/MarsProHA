.class public abstract enum Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

.field public static final enum zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

.field private static final synthetic zzc:[Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzin;

    .line 2
    .line 3
    const-string v1, "ALGORITHM_NOT_FIPS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzin;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/firebase-auth-api/zzip;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzim;

    .line 13
    .line 14
    const-string v4, "ALGORITHM_REQUIRES_BORINGCRYPTO"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v1, v4, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzim;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/firebase-auth-api/zzip;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

    .line 24
    .line 25
    aput-object v0, v3, v2

    .line 26
    .line 27
    aput-object v1, v3, v5

    .line 28
    .line 29
    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;->zzc:[Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/firebase-auth-api/zzip;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;->zzc:[Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract zza()Z
.end method
