.class public abstract Lcom/google/android/gms/common/api/internal/B;
.super Lcom/google/android/gms/common/api/f;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/f;-><init>()V

    const-string p1, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/B;->b:Ljava/lang/String;

    return-void
.end method
