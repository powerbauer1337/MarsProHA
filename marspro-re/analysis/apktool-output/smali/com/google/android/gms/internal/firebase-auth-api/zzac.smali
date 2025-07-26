.class final Lcom/google/android/gms/internal/firebase-auth-api/zzac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzad;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzx;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzn;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzn;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/firebase-auth-api/zzo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzab;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzab;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzac;Lcom/google/android/gms/internal/firebase-auth-api/zzx;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/firebase-auth-api/zzo;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
