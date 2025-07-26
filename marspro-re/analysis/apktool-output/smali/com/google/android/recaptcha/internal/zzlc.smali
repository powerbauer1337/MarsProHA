.class public Lcom/google/android/recaptcha/internal/zzlc;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private zza:Z


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zza()Lcom/google/android/recaptcha/internal/zzlb;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzlb;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzlb;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static zzb()Lcom/google/android/recaptcha/internal/zzlc;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzlc;

    .line 2
    .line 3
    const-string v1, "Protocol message end-group tag did not match expected tag."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzlc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static zzc()Lcom/google/android/recaptcha/internal/zzlc;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzlc;

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzlc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static zzd()Lcom/google/android/recaptcha/internal/zzlc;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzlc;

    .line 2
    .line 3
    const-string v1, "Protocol message had invalid UTF-8."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzlc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static zze()Lcom/google/android/recaptcha/internal/zzlc;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzlc;

    .line 2
    .line 3
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzlc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zzlc;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzlc;

    .line 2
    .line 3
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzlc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static zzg()Lcom/google/android/recaptcha/internal/zzlc;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzlc;

    .line 2
    .line 3
    const-string v1, "Failed to parse the message."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzlc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static zzh()Lcom/google/android/recaptcha/internal/zzlc;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzlc;

    .line 2
    .line 3
    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzlc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static zzi()Lcom/google/android/recaptcha/internal/zzlc;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzlc;

    .line 2
    .line 3
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzlc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final zzj()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzlc;->zza:Z

    return-void
.end method

.method public final zzk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzlc;->zza:Z

    return v0
.end method
