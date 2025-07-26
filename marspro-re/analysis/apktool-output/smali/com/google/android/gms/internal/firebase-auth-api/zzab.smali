.class final Lcom/google/android/gms/internal/firebase-auth-api/zzab;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzae;
.source "SourceFile"


# instance fields
.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzac;Lcom/google/android/gms/internal/firebase-auth-api/zzx;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/firebase-auth-api/zzo;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzab;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzo;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzae;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzx;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzab;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzo;->zza()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzb(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzab;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzo;->zza(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzab;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzo;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzo;->zzb()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    return p1
.end method
