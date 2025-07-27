.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;


# instance fields
.field private final synthetic zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaea;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final varargs zza(Lcom/google/firebase/auth/b$b;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/b$b;->onCodeAutoRetrievalTimeOut(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
