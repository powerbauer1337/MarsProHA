.class public abstract LX0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a$g;

.field public static final b:Lcom/google/android/gms/common/api/a;

.field public static final c:Lcom/google/android/gms/internal/fido/zzaa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX0/a;->a:Lcom/google/android/gms/common/api/a$g;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/common/api/a;

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/fido/zzab;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/google/android/gms/internal/fido/zzab;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "Fido.U2F_ZERO_PARTY_API"

    .line 16
    .line 17
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LX0/a;->b:Lcom/google/android/gms/common/api/a;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/fido/zzaa;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzaa;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX0/a;->c:Lcom/google/android/gms/internal/fido/zzaa;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Landroid/app/Activity;)LY0/a;
    .locals 1

    .line 1
    new-instance v0, LY0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LY0/a;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
