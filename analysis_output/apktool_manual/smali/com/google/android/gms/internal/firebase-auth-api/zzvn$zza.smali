.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzvn$zza;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzale;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzvn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzvn;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzvn$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzale;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvn;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzvn;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzajy;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvn$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzvn$zza;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;->zzh()V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvn;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvn;I)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)Lcom/google/android/gms/internal/firebase-auth-api/zzvn$zza;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;->zzh()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvn;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvn;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvh;)Lcom/google/android/gms/internal/firebase-auth-api/zzvn$zza;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;->zzh()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvn;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvn;Lcom/google/android/gms/internal/firebase-auth-api/zzvh;)V

    return-object p0
.end method
