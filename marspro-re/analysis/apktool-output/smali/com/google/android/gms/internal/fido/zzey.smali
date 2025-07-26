.class final Lcom/google/android/gms/internal/fido/zzey;
.super Lcom/google/android/gms/internal/fido/zzev;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/fido/zzev;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/fido/zzez;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/zzey;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzey;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/fido/zzey;->zza:Lcom/google/android/gms/internal/fido/zzev;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzev;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/fido/zzex;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/zzex;-><init>(Lcom/google/android/gms/internal/fido/zzew;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/fido/zzey;->zzb:Lcom/google/android/gms/internal/fido/zzez;

    .line 11
    .line 12
    return-void
.end method

.method public static final zzb()Lcom/google/android/gms/internal/fido/zzev;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/fido/zzey;->zza:Lcom/google/android/gms/internal/fido/zzev;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "No-op Provider"

    return-object v0
.end method
