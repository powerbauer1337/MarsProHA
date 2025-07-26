.class public Lj1/t;
.super Lj1/q;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ERROR_MISSING_ACTIVITY"

    .line 2
    .line 3
    const-string v1, "App verification failed - a valid Activity is required to complete the Recaptcha flow"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lj1/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
