.class public final Lcom/google/android/gms/internal/fido/zzej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/fido/zzek;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/fido/zzdn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/zzdo;->zzb:Lcom/google/android/gms/internal/fido/zzdo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/fido/zzej;->zza:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/fido/zzej;->zzb:Lcom/google/android/gms/internal/fido/zzdn;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/fido/zzdp;
    .locals 7

    .line 1
    iget-object v4, p0, Lcom/google/android/gms/internal/fido/zzej;->zzb:Lcom/google/android/gms/internal/fido/zzdn;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/fido/zzes;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzej;->zza:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v3, 0x1

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/fido/zzes;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/fido/zzdn;ZZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
