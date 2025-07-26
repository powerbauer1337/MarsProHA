.class public abstract LB0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL0/c;

.field public static final b:LL0/c;

.field public static final c:LL0/c;

.field public static final d:LL0/c;

.field public static final e:LL0/c;

.field public static final f:LL0/c;

.field public static final g:LL0/c;

.field public static final h:LL0/c;

.field public static final i:LL0/c;

.field public static final j:LL0/c;

.field public static final k:LL0/c;

.field public static final l:LL0/c;

.field public static final m:LL0/c;

.field public static final n:LL0/c;

.field public static final o:LL0/c;

.field public static final p:LL0/c;

.field public static final q:[LL0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, LL0/c;

    .line 2
    .line 3
    const-string v1, "account_capability_api"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, LL0/c;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LB0/h;->a:LL0/c;

    .line 11
    .line 12
    new-instance v1, LL0/c;

    .line 13
    .line 14
    const-string v4, "account_data_service"

    .line 15
    .line 16
    const-wide/16 v5, 0x6

    .line 17
    .line 18
    invoke-direct {v1, v4, v5, v6}, LL0/c;-><init>(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LB0/h;->b:LL0/c;

    .line 22
    .line 23
    new-instance v4, LL0/c;

    .line 24
    .line 25
    const-string v5, "account_data_service_legacy"

    .line 26
    .line 27
    invoke-direct {v4, v5, v2, v3}, LL0/c;-><init>(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    sput-object v4, LB0/h;->c:LL0/c;

    .line 31
    .line 32
    new-instance v5, LL0/c;

    .line 33
    .line 34
    const-string v6, "account_data_service_token"

    .line 35
    .line 36
    const-wide/16 v7, 0x8

    .line 37
    .line 38
    invoke-direct {v5, v6, v7, v8}, LL0/c;-><init>(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    sput-object v5, LB0/h;->d:LL0/c;

    .line 42
    .line 43
    new-instance v6, LL0/c;

    .line 44
    .line 45
    const-string v7, "account_data_service_visibility"

    .line 46
    .line 47
    invoke-direct {v6, v7, v2, v3}, LL0/c;-><init>(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    sput-object v6, LB0/h;->e:LL0/c;

    .line 51
    .line 52
    new-instance v7, LL0/c;

    .line 53
    .line 54
    const-string v8, "config_sync"

    .line 55
    .line 56
    invoke-direct {v7, v8, v2, v3}, LL0/c;-><init>(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    sput-object v7, LB0/h;->f:LL0/c;

    .line 60
    .line 61
    new-instance v8, LL0/c;

    .line 62
    .line 63
    const-string v9, "device_account_api"

    .line 64
    .line 65
    invoke-direct {v8, v9, v2, v3}, LL0/c;-><init>(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    sput-object v8, LB0/h;->g:LL0/c;

    .line 69
    .line 70
    new-instance v9, LL0/c;

    .line 71
    .line 72
    const-string v10, "device_account_jwt_creation"

    .line 73
    .line 74
    invoke-direct {v9, v10, v2, v3}, LL0/c;-><init>(Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    sput-object v9, LB0/h;->h:LL0/c;

    .line 78
    .line 79
    new-instance v10, LL0/c;

    .line 80
    .line 81
    const-string v11, "gaiaid_primary_email_api"

    .line 82
    .line 83
    invoke-direct {v10, v11, v2, v3}, LL0/c;-><init>(Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    sput-object v10, LB0/h;->i:LL0/c;

    .line 87
    .line 88
    new-instance v11, LL0/c;

    .line 89
    .line 90
    const-string v12, "get_restricted_accounts_api"

    .line 91
    .line 92
    invoke-direct {v11, v12, v2, v3}, LL0/c;-><init>(Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    sput-object v11, LB0/h;->j:LL0/c;

    .line 96
    .line 97
    new-instance v12, LL0/c;

    .line 98
    .line 99
    const-string v13, "google_auth_service_accounts"

    .line 100
    .line 101
    const-wide/16 v14, 0x2

    .line 102
    .line 103
    invoke-direct {v12, v13, v14, v15}, LL0/c;-><init>(Ljava/lang/String;J)V

    .line 104
    .line 105
    .line 106
    sput-object v12, LB0/h;->k:LL0/c;

    .line 107
    .line 108
    new-instance v13, LL0/c;

    .line 109
    .line 110
    const-string v14, "google_auth_service_token"

    .line 111
    .line 112
    const-wide/16 v2, 0x3

    .line 113
    .line 114
    invoke-direct {v13, v14, v2, v3}, LL0/c;-><init>(Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    sput-object v13, LB0/h;->l:LL0/c;

    .line 118
    .line 119
    new-instance v2, LL0/c;

    .line 120
    .line 121
    const-string v3, "hub_mode_api"

    .line 122
    .line 123
    const-wide/16 v14, 0x1

    .line 124
    .line 125
    invoke-direct {v2, v3, v14, v15}, LL0/c;-><init>(Ljava/lang/String;J)V

    .line 126
    .line 127
    .line 128
    sput-object v2, LB0/h;->m:LL0/c;

    .line 129
    .line 130
    new-instance v3, LL0/c;

    .line 131
    .line 132
    move-object/from16 v16, v0

    .line 133
    .line 134
    const-string v0, "work_account_client_is_whitelisted"

    .line 135
    .line 136
    invoke-direct {v3, v0, v14, v15}, LL0/c;-><init>(Ljava/lang/String;J)V

    .line 137
    .line 138
    .line 139
    sput-object v3, LB0/h;->n:LL0/c;

    .line 140
    .line 141
    new-instance v0, LL0/c;

    .line 142
    .line 143
    move-object/from16 v17, v1

    .line 144
    .line 145
    const-string v1, "factory_reset_protection_api"

    .line 146
    .line 147
    invoke-direct {v0, v1, v14, v15}, LL0/c;-><init>(Ljava/lang/String;J)V

    .line 148
    .line 149
    .line 150
    sput-object v0, LB0/h;->o:LL0/c;

    .line 151
    .line 152
    new-instance v1, LL0/c;

    .line 153
    .line 154
    move-object/from16 v18, v0

    .line 155
    .line 156
    const-string v0, "google_auth_api"

    .line 157
    .line 158
    invoke-direct {v1, v0, v14, v15}, LL0/c;-><init>(Ljava/lang/String;J)V

    .line 159
    .line 160
    .line 161
    sput-object v1, LB0/h;->p:LL0/c;

    .line 162
    .line 163
    const/16 v0, 0x10

    .line 164
    .line 165
    new-array v0, v0, [LL0/c;

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    aput-object v16, v0, v14

    .line 169
    .line 170
    const/4 v14, 0x1

    .line 171
    aput-object v17, v0, v14

    .line 172
    .line 173
    const/4 v14, 0x2

    .line 174
    aput-object v4, v0, v14

    .line 175
    .line 176
    const/4 v4, 0x3

    .line 177
    aput-object v5, v0, v4

    .line 178
    .line 179
    const/4 v4, 0x4

    .line 180
    aput-object v6, v0, v4

    .line 181
    .line 182
    const/4 v4, 0x5

    .line 183
    aput-object v7, v0, v4

    .line 184
    .line 185
    const/4 v4, 0x6

    .line 186
    aput-object v8, v0, v4

    .line 187
    .line 188
    const/4 v4, 0x7

    .line 189
    aput-object v9, v0, v4

    .line 190
    .line 191
    const/16 v4, 0x8

    .line 192
    .line 193
    aput-object v10, v0, v4

    .line 194
    .line 195
    const/16 v4, 0x9

    .line 196
    .line 197
    aput-object v11, v0, v4

    .line 198
    .line 199
    const/16 v4, 0xa

    .line 200
    .line 201
    aput-object v12, v0, v4

    .line 202
    .line 203
    const/16 v4, 0xb

    .line 204
    .line 205
    aput-object v13, v0, v4

    .line 206
    .line 207
    const/16 v4, 0xc

    .line 208
    .line 209
    aput-object v2, v0, v4

    .line 210
    .line 211
    const/16 v2, 0xd

    .line 212
    .line 213
    aput-object v3, v0, v2

    .line 214
    .line 215
    const/16 v2, 0xe

    .line 216
    .line 217
    aput-object v18, v0, v2

    .line 218
    .line 219
    const/16 v2, 0xf

    .line 220
    .line 221
    aput-object v1, v0, v2

    .line 222
    .line 223
    sput-object v0, LB0/h;->q:[LL0/c;

    .line 224
    .line 225
    return-void
.end method
