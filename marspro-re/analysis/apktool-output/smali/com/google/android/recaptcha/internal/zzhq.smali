.class final Lcom/google/android/recaptcha/internal/zzhq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/recaptcha/internal/zzho;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzhu;

    .line 2
    .line 3
    const-string v1, "SHA-256"

    .line 4
    .line 5
    const-string v2, "Hashing.sha256()"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzhu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/recaptcha/internal/zzhq;->zza:Lcom/google/android/recaptcha/internal/zzho;

    .line 11
    .line 12
    return-void
.end method
