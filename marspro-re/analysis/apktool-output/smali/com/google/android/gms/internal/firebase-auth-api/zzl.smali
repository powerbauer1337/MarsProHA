.class final Lcom/google/android/gms/internal/firebase-auth-api/zzl;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzm;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzh;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "CharMatcher.none()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzm;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/CharSequence;I)I
    .locals 1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    .line 3
    const-string v0, "index"

    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzy;->zza(IILjava/lang/String;)I

    const/4 p1, -0x1

    return p1
.end method

.method public final zza(C)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
