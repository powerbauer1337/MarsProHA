.class public abstract Lcom/google/android/gms/common/api/a$a;
.super Lcom/google/android/gms/common/api/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/a$e;-><init>()V

    return-void
.end method


# virtual methods
.method public buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/f$a;Lcom/google/android/gms/common/api/f$b;)Lcom/google/android/gms/common/api/a$f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/internal/d;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/common/api/f$a;",
            "Lcom/google/android/gms/common/api/f$b;",
            ")",
            "Lcom/google/android/gms/common/api/a$f;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/common/api/a$a;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/internal/m;)Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    return-object p1
.end method

.method public buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/internal/m;)Lcom/google/android/gms/common/api/a$f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/internal/d;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/common/api/internal/e;",
            "Lcom/google/android/gms/common/api/internal/m;",
            ")",
            "Lcom/google/android/gms/common/api/a$f;"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "buildClient must be implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
