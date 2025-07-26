.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;
.super Lcom/google/firebase/auth/b$b;
.source "SourceFile"


# instance fields
.field private final synthetic zza:Lcom/google/firebase/auth/b$b;

.field private final synthetic zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/b$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zza:Lcom/google/firebase/auth/b$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/firebase/auth/b$b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCodeAutoRetrievalTimeOut(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zza:Lcom/google/firebase/auth/b$b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/b$b;->onCodeAutoRetrievalTimeOut(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCodeSent(Ljava/lang/String;Lcom/google/firebase/auth/b$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zza:Lcom/google/firebase/auth/b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/auth/b$b;->onCodeSent(Ljava/lang/String;Lcom/google/firebase/auth/b$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onVerificationCompleted(Lj1/O;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zza:Lcom/google/firebase/auth/b$b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/b$b;->onVerificationCompleted(Lj1/O;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onVerificationFailed(Lf1/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zza:Lcom/google/firebase/auth/b$b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/b$b;->onVerificationFailed(Lf1/n;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
