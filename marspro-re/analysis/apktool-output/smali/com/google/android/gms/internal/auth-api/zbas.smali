.class public final Lcom/google/android/gms/internal/auth-api/zbas;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zba:LL0/c;

.field public static final zbb:LL0/c;

.field public static final zbc:LL0/c;

.field public static final zbd:LL0/c;

.field public static final zbe:LL0/c;

.field public static final zbf:LL0/c;

.field public static final zbg:LL0/c;

.field public static final zbh:LL0/c;

.field public static final zbi:[LL0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LL0/c;

    .line 2
    .line 3
    const-string v1, "auth_api_credentials_begin_sign_in"

    .line 4
    .line 5
    const-wide/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, LL0/c;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbas;->zba:LL0/c;

    .line 11
    .line 12
    new-instance v1, LL0/c;

    .line 13
    .line 14
    const-string v2, "auth_api_credentials_sign_out"

    .line 15
    .line 16
    const-wide/16 v3, 0x2

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4}, LL0/c;-><init>(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/android/gms/internal/auth-api/zbas;->zbb:LL0/c;

    .line 22
    .line 23
    new-instance v2, LL0/c;

    .line 24
    .line 25
    const-string v3, "auth_api_credentials_authorize"

    .line 26
    .line 27
    const-wide/16 v4, 0x1

    .line 28
    .line 29
    invoke-direct {v2, v3, v4, v5}, LL0/c;-><init>(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lcom/google/android/gms/internal/auth-api/zbas;->zbc:LL0/c;

    .line 33
    .line 34
    new-instance v3, LL0/c;

    .line 35
    .line 36
    const-string v6, "auth_api_credentials_revoke_access"

    .line 37
    .line 38
    invoke-direct {v3, v6, v4, v5}, LL0/c;-><init>(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lcom/google/android/gms/internal/auth-api/zbas;->zbd:LL0/c;

    .line 42
    .line 43
    new-instance v4, LL0/c;

    .line 44
    .line 45
    const-string v5, "auth_api_credentials_save_password"

    .line 46
    .line 47
    const-wide/16 v6, 0x4

    .line 48
    .line 49
    invoke-direct {v4, v5, v6, v7}, LL0/c;-><init>(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    sput-object v4, Lcom/google/android/gms/internal/auth-api/zbas;->zbe:LL0/c;

    .line 53
    .line 54
    new-instance v5, LL0/c;

    .line 55
    .line 56
    const-string v6, "auth_api_credentials_get_sign_in_intent"

    .line 57
    .line 58
    const-wide/16 v7, 0x6

    .line 59
    .line 60
    invoke-direct {v5, v6, v7, v8}, LL0/c;-><init>(Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    sput-object v5, Lcom/google/android/gms/internal/auth-api/zbas;->zbf:LL0/c;

    .line 64
    .line 65
    new-instance v6, LL0/c;

    .line 66
    .line 67
    const-string v7, "auth_api_credentials_save_account_linking_token"

    .line 68
    .line 69
    const-wide/16 v8, 0x3

    .line 70
    .line 71
    invoke-direct {v6, v7, v8, v9}, LL0/c;-><init>(Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    sput-object v6, Lcom/google/android/gms/internal/auth-api/zbas;->zbg:LL0/c;

    .line 75
    .line 76
    new-instance v7, LL0/c;

    .line 77
    .line 78
    const-string v10, "auth_api_credentials_get_phone_number_hint_intent"

    .line 79
    .line 80
    invoke-direct {v7, v10, v8, v9}, LL0/c;-><init>(Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    sput-object v7, Lcom/google/android/gms/internal/auth-api/zbas;->zbh:LL0/c;

    .line 84
    .line 85
    const/16 v8, 0x8

    .line 86
    .line 87
    new-array v8, v8, [LL0/c;

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    aput-object v0, v8, v9

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    aput-object v1, v8, v0

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    aput-object v2, v8, v0

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    aput-object v3, v8, v0

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    aput-object v4, v8, v0

    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    aput-object v5, v8, v0

    .line 106
    .line 107
    const/4 v0, 0x6

    .line 108
    aput-object v6, v8, v0

    .line 109
    .line 110
    const/4 v0, 0x7

    .line 111
    aput-object v7, v8, v0

    .line 112
    .line 113
    sput-object v8, Lcom/google/android/gms/internal/auth-api/zbas;->zbi:[LL0/c;

    .line 114
    .line 115
    return-void
.end method
