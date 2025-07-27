.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzpb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzws;

.field private final zze:I

.field private final zzf:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzzc;Lcom/google/android/gms/internal/firebase-auth-api/zzvv;Lcom/google/android/gms/internal/firebase-auth-api/zzws;ILjava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzbp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzzc;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvv;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzws;",
            "I",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbp;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    .line 7
    iput p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zze:I

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzf:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzzc;Lcom/google/android/gms/internal/firebase-auth-api/zzvv;Lcom/google/android/gms/internal/firebase-auth-api/zzws;ILjava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzbp;Lcom/google/android/gms/internal/firebase-auth-api/zzpa;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzzc;Lcom/google/android/gms/internal/firebase-auth-api/zzvv;Lcom/google/android/gms/internal/firebase-auth-api/zzws;ILjava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzbp;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpb;)Lcom/google/android/gms/internal/firebase-auth-api/zzzc;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zze:I

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzws;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzd()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
