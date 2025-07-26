.class public abstract LD0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;

.field public static final b:Lcom/google/android/gms/common/api/a;

.field public static final c:LH0/a;

.field public static final d:LI0/a;

.field public static final e:Lcom/google/android/gms/common/api/a$g;

.field public static final f:Lcom/google/android/gms/common/api/a$g;

.field public static final g:Lcom/google/android/gms/common/api/a$a;

.field public static final h:Lcom/google/android/gms/common/api/a$a;

.field public static final i:Lcom/google/android/gms/common/api/a;

.field public static final j:Lcom/google/android/gms/internal/auth-api/zbd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD0/a;->e:Lcom/google/android/gms/common/api/a$g;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/common/api/a$g;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LD0/a;->f:Lcom/google/android/gms/common/api/a$g;

    .line 14
    .line 15
    new-instance v2, LD0/d;

    .line 16
    .line 17
    invoke-direct {v2}, LD0/d;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, LD0/a;->g:Lcom/google/android/gms/common/api/a$a;

    .line 21
    .line 22
    new-instance v3, LD0/e;

    .line 23
    .line 24
    invoke-direct {v3}, LD0/e;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, LD0/a;->h:Lcom/google/android/gms/common/api/a$a;

    .line 28
    .line 29
    sget-object v4, LD0/b;->a:Lcom/google/android/gms/common/api/a;

    .line 30
    .line 31
    sput-object v4, LD0/a;->a:Lcom/google/android/gms/common/api/a;

    .line 32
    .line 33
    new-instance v4, Lcom/google/android/gms/common/api/a;

    .line 34
    .line 35
    const-string v5, "Auth.CREDENTIALS_API"

    .line 36
    .line 37
    invoke-direct {v4, v5, v2, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 38
    .line 39
    .line 40
    sput-object v4, LD0/a;->i:Lcom/google/android/gms/common/api/a;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/common/api/a;

    .line 43
    .line 44
    const-string v2, "Auth.GOOGLE_SIGN_IN_API"

    .line 45
    .line 46
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LD0/a;->b:Lcom/google/android/gms/common/api/a;

    .line 50
    .line 51
    sget-object v0, LD0/b;->b:LH0/a;

    .line 52
    .line 53
    sput-object v0, LD0/a;->c:LH0/a;

    .line 54
    .line 55
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbd;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth-api/zbd;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, LD0/a;->j:Lcom/google/android/gms/internal/auth-api/zbd;

    .line 61
    .line 62
    new-instance v0, LJ0/h;

    .line 63
    .line 64
    invoke-direct {v0}, LJ0/h;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, LD0/a;->d:LI0/a;

    .line 68
    .line 69
    return-void
.end method
