.class public abstract Lcom/google/android/gms/auth/api/signin/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)LI0/b;
    .locals 1

    .line 1
    new-instance v0, LI0/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, LI0/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
