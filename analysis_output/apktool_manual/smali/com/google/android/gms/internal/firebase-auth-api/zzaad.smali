.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzael;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzael<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzahf;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzade;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzk;Lcom/google/android/gms/internal/firebase-auth-api/zzade;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 8

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zzc()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zzb()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zza()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v3, "Bearer"

    invoke-direct {v1, v0, v2, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    .line 8
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    const/4 v2, 0x0

    .line 9
    const-string v3, "password"

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzk;Lcom/google/android/gms/internal/firebase-auth-api/zzagl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lj1/A0;Lcom/google/android/gms/internal/firebase-auth-api/zzade;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zza(Ljava/lang/String;)V

    return-void
.end method
