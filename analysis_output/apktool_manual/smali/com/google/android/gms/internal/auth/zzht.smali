.class public final Lcom/google/android/gms/internal/auth/zzht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzdj;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/auth/zzht;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/auth/zzdj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzht;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzht;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth/zzht;->zza:Lcom/google/android/gms/internal/auth/zzht;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzhv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzhv;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzdo;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzdj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzdo;->zza(Lcom/google/android/gms/internal/auth/zzdj;)Lcom/google/android/gms/internal/auth/zzdj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzht;->zzb:Lcom/google/android/gms/internal/auth/zzdj;

    .line 18
    .line 19
    return-void
.end method

.method public static zzc()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzht;->zza:Lcom/google/android/gms/internal/auth/zzht;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzht;->zzb()Lcom/google/android/gms/internal/auth/zzhu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzhu;->zza()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzht;->zzb()Lcom/google/android/gms/internal/auth/zzhu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/auth/zzhu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzht;->zzb:Lcom/google/android/gms/internal/auth/zzdj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzdj;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/auth/zzhu;

    .line 8
    .line 9
    return-object v0
.end method
