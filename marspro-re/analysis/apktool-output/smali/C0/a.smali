.class public abstract LC0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;

.field public static final b:LC0/b;

.field public static final c:Lcom/google/android/gms/common/api/a$g;

.field public static final d:Lcom/google/android/gms/common/api/a$a;


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
    sput-object v0, LC0/a;->c:Lcom/google/android/gms/common/api/a$g;

    .line 7
    .line 8
    new-instance v1, LC0/h;

    .line 9
    .line 10
    invoke-direct {v1}, LC0/h;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LC0/a;->d:Lcom/google/android/gms/common/api/a$a;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/a;

    .line 16
    .line 17
    const-string v3, "WorkAccount.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, LC0/a;->a:Lcom/google/android/gms/common/api/a;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/auth/zzal;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzal;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, LC0/a;->b:LC0/b;

    .line 30
    .line 31
    return-void
.end method
