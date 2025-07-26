.class public final enum Lcom/google/android/gms/internal/firebase-auth-api/zzafx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzafx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafx;

.field private static final enum zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafx;

.field private static final synthetic zzc:[Lcom/google/android/gms/internal/firebase-auth-api/zzafx;


# instance fields
.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;

    .line 2
    .line 3
    const-string v1, "refresh_token"

    .line 4
    .line 5
    const-string v2, "REFRESH_TOKEN"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafx;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;

    .line 14
    .line 15
    const-string v2, "authorization_code"

    .line 16
    .line 17
    const-string v4, "AUTHORIZATION_CODE"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafx;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Lcom/google/android/gms/internal/firebase-auth-api/zzafx;

    .line 27
    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    aput-object v1, v2, v5

    .line 31
    .line 32
    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzc:[Lcom/google/android/gms/internal/firebase-auth-api/zzafx;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzd:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-auth-api/zzafx;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzc:[Lcom/google/android/gms/internal/firebase-auth-api/zzafx;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzafx;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
