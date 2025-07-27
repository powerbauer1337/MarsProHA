.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzadf;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzady;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzady;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final zza(Lcom/google/android/gms/common/api/Status;Lj1/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzady;Lcom/google/android/gms/common/api/Status;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzn:Lj1/h;

    .line 4
    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzo:Ljava/lang/String;

    .line 5
    iput-object p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzp:Ljava/lang/String;

    .line 6
    iget-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzf:Lk1/y;

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2, p1}, Lk1/y;->zza(Lcom/google/android/gms/common/api/Status;)V

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzi:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaea;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected response type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/r;->n(ZLjava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzady;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 29
    const-string v1, "MISSING_MFA_PENDING_CREDENTIAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42b9

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto/16 :goto_0

    .line 31
    :cond_0
    const-string v1, "MISSING_MFA_ENROLLMENT_ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42ba

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto/16 :goto_0

    .line 33
    :cond_1
    const-string v1, "INVALID_MFA_PENDING_CREDENTIAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 34
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bb

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto/16 :goto_0

    .line 35
    :cond_2
    const-string v1, "MFA_ENROLLMENT_NOT_FOUND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 36
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bc

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    .line 37
    :cond_3
    const-string v1, "ADMIN_ONLY_OPERATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 38
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bd

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    .line 39
    :cond_4
    const-string v1, "UNVERIFIED_EMAIL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 40
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42be

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    .line 41
    :cond_5
    const-string v1, "SECOND_FACTOR_EXISTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 42
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bf

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    .line 43
    :cond_6
    const-string v1, "SECOND_FACTOR_LIMIT_EXCEEDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 44
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42c0

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    .line 45
    :cond_7
    const-string v1, "UNSUPPORTED_FIRST_FACTOR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 46
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42c1

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    .line 47
    :cond_8
    const-string v1, "EMAIL_CHANGE_NEEDS_VERIFICATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 48
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42c2

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 49
    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_a

    const/4 v1, 0x1

    .line 50
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzady;Z)V

    .line 51
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaee;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaee;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaea;Lcom/google/android/gms/common/api/Status;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void

    .line 52
    :cond_a
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzady;Lcom/google/android/gms/common/api/Status;)V

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;Lj1/O;)V
    .locals 4

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected response type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/r;->n(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zza(Lcom/google/android/gms/common/api/Status;Lj1/h;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafl;)V
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected response type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/r;->n(ZLjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzl:Lcom/google/android/gms/internal/firebase-auth-api/zzafl;

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzady;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagh;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzagh;

    .line 55
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzady;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagl;)V
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected response type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/r;->n(ZLjava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 70
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzady;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagl;Lcom/google/android/gms/internal/firebase-auth-api/zzage;)V
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected response type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/r;->n(ZLjava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 60
    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzage;

    .line 61
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzady;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagm;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzagm;

    .line 57
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzady;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagv;)V
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected response type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/r;->n(ZLjava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzagv;

    .line 64
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzady;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaha;)V
    .locals 0

    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzady;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahh;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzt:Lcom/google/android/gms/internal/firebase-auth-api/zzahh;

    .line 67
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzady;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzi;)V
    .locals 3

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zza()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzb()Lj1/A0;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzc()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzd()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zza(Lcom/google/android/gms/common/api/Status;Lj1/h;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzl;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzzl;

    .line 23
    const-string p1, "REQUIRES_SECOND_FACTOR_AUTH"

    .line 24
    invoke-static {p1}, Lk1/s;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final zza(Lj1/O;)V
    .locals 5

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected response type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/r;->n(ZLjava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzady;Z)V

    .line 73
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaea;Lj1/O;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 5

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected response type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/r;->n(ZLjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzady;Z)V

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaea;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zzb()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected response type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/r;->n(ZLjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzady;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected response type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/r;->n(ZLjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaea;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    return-void
.end method

.method public final zzc()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected response type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/r;->n(ZLjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzady;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    iget p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza:I

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected response type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/r;->n(ZLjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzady;)V

    return-void
.end method
