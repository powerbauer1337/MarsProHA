.class final Lcom/google/android/gms/internal/auth/zzgd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/auth/zzgc;

.field private static final zzb:Lcom/google/android/gms/internal/auth/zzgc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.google.protobuf.NewInstanceSchemaFull"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/auth/zzgc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :catch_0
    sput-object v0, Lcom/google/android/gms/internal/auth/zzgd;->zza:Lcom/google/android/gms/internal/auth/zzgc;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/auth/zzgc;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzgc;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/internal/auth/zzgd;->zzb:Lcom/google/android/gms/internal/auth/zzgc;

    .line 27
    .line 28
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/auth/zzgc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/auth/zzgd;->zza:Lcom/google/android/gms/internal/auth/zzgc;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/auth/zzgc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/auth/zzgd;->zzb:Lcom/google/android/gms/internal/auth/zzgc;

    return-object v0
.end method
