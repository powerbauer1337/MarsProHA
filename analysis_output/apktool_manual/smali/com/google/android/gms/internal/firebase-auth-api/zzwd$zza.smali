.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzwd$zza;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzale;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzwd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzwd;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzwd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzale;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzajy;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzwd$zza;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;->zzh()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwd;I)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwd$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzwd$zza;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;->zzh()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwd;Lcom/google/android/gms/internal/firebase-auth-api/zzwd$zzb;)V

    return-object p0
.end method
