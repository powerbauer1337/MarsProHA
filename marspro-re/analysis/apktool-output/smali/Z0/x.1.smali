.class public LZ0/x;
.super LZ0/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ0/x$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LZ0/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/Double;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Integer;

.field public final f:LZ0/E;

.field public final k:LZ0/G;

.field public final l:LZ0/d;

.field public final m:Ljava/lang/Long;

.field public n:Landroid/os/ResultReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZ0/b0;

    .line 2
    .line 3
    invoke-direct {v0}, LZ0/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ0/x;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([BLjava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;LZ0/E;Ljava/lang/String;LZ0/d;Ljava/lang/Long;Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p10

    .line 1
    const-string v2, "longRequestId"

    const-string v3, "extensions"

    const-string v4, "authenticationExtensions"

    const-string v5, "userVerification"

    const-string v6, "id"

    const-string v7, "tokenBinding"

    const-string v8, "requestId"

    const-string v9, "allowCredentials"

    const-string v10, "allowList"

    const-string v11, "timeoutSeconds"

    const-string v12, "timeout"

    invoke-direct {v1}, LZ0/C;-><init>()V

    move-object/from16 v13, p11

    iput-object v13, v1, LZ0/x;->n:Landroid/os/ResultReceiver;

    const/4 v13, 0x0

    if-eqz v0, :cond_d

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzia;->zzc()Z

    move-result v14

    if-eqz v14, :cond_d

    .line 3
    :try_start_0
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, LZ0/x$a;

    invoke-direct {v0}, LZ0/x$a;-><init>()V

    const-string v15, "challenge"

    .line 4
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LS0/c;->b(Ljava/lang/String;)[B

    move-result-object v15

    .line 5
    invoke-virtual {v0, v15}, LZ0/x$a;->d([B)LZ0/x$a;

    .line 6
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 7
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    const-wide v15, 0x408f400000000000L    # 1000.0

    div-double/2addr v11, v15

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v0, v11}, LZ0/x$a;->g(Ljava/lang/Double;)LZ0/x$a;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_4

    .line 8
    :cond_0
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 9
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v0, v11}, LZ0/x$a;->g(Ljava/lang/Double;)LZ0/x$a;

    .line 10
    :cond_1
    :goto_0
    const-string v11, "rpId"

    .line 11
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, LZ0/x$a;->f(Ljava/lang/String;)LZ0/x$a;

    .line 12
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 13
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 15
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    goto :goto_1

    :cond_3
    move-object v9, v13

    :goto_1
    if-eqz v9, :cond_5

    .line 16
    new-instance v10, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    .line 18
    :goto_2
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_4

    .line 19
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 20
    invoke-static {v12}, LZ0/v;->u(Lorg/json/JSONObject;)LZ0/v;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {v0, v10}, LZ0/x$a;->b(Ljava/util/List;)LZ0/x$a;

    .line 22
    :cond_5
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 23
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, LZ0/x$a;->e(Ljava/lang/Integer;)LZ0/x$a;

    .line 24
    :cond_6
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 25
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v8, LZ0/E;

    const-string v9, "status"

    .line 26
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 27
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_7
    invoke-direct {v8, v9, v13}, LZ0/E;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v8}, LZ0/x$a;->h(LZ0/E;)LZ0/x$a;

    .line 29
    :cond_8
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 30
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-static {v5}, LZ0/G;->e(Ljava/lang/String;)LZ0/G;

    move-result-object v5

    .line 32
    invoke-virtual {v0, v5}, LZ0/x$a;->j(LZ0/G;)LZ0/x$a;

    .line 33
    :cond_9
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 34
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 35
    invoke-static {v3}, LZ0/d;->t(Lorg/json/JSONObject;)LZ0/d;

    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, LZ0/x$a;->c(LZ0/d;)LZ0/x$a;

    goto :goto_3

    .line 37
    :cond_a
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 38
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, LZ0/d;->t(Lorg/json/JSONObject;)LZ0/d;

    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, LZ0/x$a;->c(LZ0/d;)LZ0/x$a;

    .line 40
    :cond_b
    :goto_3
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 41
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, LZ0/x$a;->i(Ljava/lang/Long;)LZ0/x$a;

    .line 42
    :cond_c
    invoke-virtual {v0}, LZ0/x$a;->a()LZ0/x;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LZ0/n0; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v0, LZ0/x;->a:[B

    iput-object v2, v1, LZ0/x;->a:[B

    iget-object v2, v0, LZ0/x;->b:Ljava/lang/Double;

    iput-object v2, v1, LZ0/x;->b:Ljava/lang/Double;

    iget-object v2, v0, LZ0/x;->c:Ljava/lang/String;

    iput-object v2, v1, LZ0/x;->c:Ljava/lang/String;

    iget-object v2, v0, LZ0/x;->d:Ljava/util/List;

    iput-object v2, v1, LZ0/x;->d:Ljava/util/List;

    iget-object v2, v0, LZ0/x;->e:Ljava/lang/Integer;

    iput-object v2, v1, LZ0/x;->e:Ljava/lang/Integer;

    iget-object v2, v0, LZ0/x;->f:LZ0/E;

    iput-object v2, v1, LZ0/x;->f:LZ0/E;

    iget-object v2, v0, LZ0/x;->k:LZ0/G;

    iput-object v2, v1, LZ0/x;->k:LZ0/G;

    iget-object v2, v0, LZ0/x;->l:LZ0/d;

    iput-object v2, v1, LZ0/x;->l:LZ0/d;

    iget-object v0, v0, LZ0/x;->m:Ljava/lang/Long;

    iput-object v0, v1, LZ0/x;->m:Ljava/lang/Long;

    return-void

    .line 43
    :goto_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 44
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 45
    :cond_d
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v1, LZ0/x;->a:[B

    move-object/from16 v0, p2

    iput-object v0, v1, LZ0/x;->b:Ljava/lang/Double;

    .line 46
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LZ0/x;->c:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v1, LZ0/x;->d:Ljava/util/List;

    move-object/from16 v0, p5

    iput-object v0, v1, LZ0/x;->e:Ljava/lang/Integer;

    move-object/from16 v0, p6

    iput-object v0, v1, LZ0/x;->f:LZ0/E;

    move-object/from16 v0, p9

    iput-object v0, v1, LZ0/x;->m:Ljava/lang/Long;

    if-eqz p7, :cond_e

    .line 47
    :try_start_1
    invoke-static/range {p7 .. p7}, LZ0/G;->e(Ljava/lang/String;)LZ0/G;

    move-result-object v0

    iput-object v0, v1, LZ0/x;->k:LZ0/G;
    :try_end_1
    .catch LZ0/n0; {:try_start_1 .. :try_end_1} :catch_2

    :goto_5
    move-object/from16 v0, p8

    goto :goto_6

    :catch_2
    move-exception v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 48
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 49
    :cond_e
    iput-object v13, v1, LZ0/x;->k:LZ0/G;

    goto :goto_5

    .line 50
    :goto_6
    iput-object v0, v1, LZ0/x;->l:LZ0/d;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LZ0/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LZ0/x;

    .line 8
    .line 9
    iget-object v0, p0, LZ0/x;->a:[B

    .line 10
    .line 11
    iget-object v2, p1, LZ0/x;->a:[B

    .line 12
    .line 13
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, LZ0/x;->b:Ljava/lang/Double;

    .line 20
    .line 21
    iget-object v2, p1, LZ0/x;->b:Ljava/lang/Double;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, LZ0/x;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, LZ0/x;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, LZ0/x;->d:Ljava/util/List;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v2, p1, LZ0/x;->d:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    :cond_1
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v2, p1, LZ0/x;->d:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p1, LZ0/x;->d:Ljava/util/List;

    .line 60
    .line 61
    iget-object v2, p0, LZ0/x;->d:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, LZ0/x;->e:Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v2, p1, LZ0/x;->e:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, LZ0/x;->f:LZ0/E;

    .line 80
    .line 81
    iget-object v2, p1, LZ0/x;->f:LZ0/E;

    .line 82
    .line 83
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, LZ0/x;->k:LZ0/G;

    .line 90
    .line 91
    iget-object v2, p1, LZ0/x;->k:LZ0/G;

    .line 92
    .line 93
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, LZ0/x;->l:LZ0/d;

    .line 100
    .line 101
    iget-object v2, p1, LZ0/x;->l:LZ0/d;

    .line 102
    .line 103
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, LZ0/x;->m:Ljava/lang/Long;

    .line 110
    .line 111
    iget-object p1, p1, LZ0/x;->m:Ljava/lang/Long;

    .line 112
    .line 113
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    return p1

    .line 121
    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 11

    .line 1
    iget-object v0, p0, LZ0/x;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LZ0/x;->b:Ljava/lang/Double;

    .line 12
    .line 13
    iget-object v2, p0, LZ0/x;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LZ0/x;->d:Ljava/util/List;

    .line 16
    .line 17
    iget-object v4, p0, LZ0/x;->e:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v5, p0, LZ0/x;->f:LZ0/E;

    .line 20
    .line 21
    iget-object v6, p0, LZ0/x;->k:LZ0/G;

    .line 22
    .line 23
    iget-object v7, p0, LZ0/x;->l:LZ0/d;

    .line 24
    .line 25
    iget-object v8, p0, LZ0/x;->m:Ljava/lang/Long;

    .line 26
    .line 27
    const/16 v9, 0x9

    .line 28
    .line 29
    new-array v9, v9, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    aput-object v0, v9, v10

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v1, v9, v0

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v2, v9, v0

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    aput-object v3, v9, v0

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    aput-object v4, v9, v0

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    aput-object v5, v9, v0

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    aput-object v6, v9, v0

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    aput-object v7, v9, v0

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    aput-object v8, v9, v0

    .line 58
    .line 59
    invoke-static {v9}, Lcom/google/android/gms/common/internal/p;->c([Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0
.end method

.method public r()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/x;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()LZ0/d;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/x;->l:LZ0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()[B
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/x;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, LZ0/x;->l:LZ0/d;

    .line 2
    .line 3
    iget-object v1, p0, LZ0/x;->k:LZ0/G;

    .line 4
    .line 5
    iget-object v2, p0, LZ0/x;->f:LZ0/E;

    .line 6
    .line 7
    iget-object v3, p0, LZ0/x;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, LZ0/x;->a:[B

    .line 10
    .line 11
    invoke-static {v4}, LS0/c;->e([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v6, "PublicKeyCredentialRequestOptions{\n challenge="

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v4, ", \n timeoutSeconds="

    .line 45
    .line 46
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, LZ0/x;->b:Ljava/lang/Double;

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, ", \n rpId=\'"

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, LZ0/x;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, "\', \n allowList="

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, ", \n requestId="

    .line 73
    .line 74
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, LZ0/x;->e:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v3, ", \n tokenBinding="

    .line 83
    .line 84
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, ", \n userVerification="

    .line 91
    .line 92
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", \n authenticationExtensions="

    .line 99
    .line 100
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", \n longRequestId="

    .line 107
    .line 108
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LZ0/x;->m:Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, "}"

    .line 117
    .line 118
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method public u()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/x;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/x;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/x;->b:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, LM0/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LZ0/x;->t()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, v3}, LM0/c;->k(Landroid/os/Parcel;I[BZ)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {p0}, LZ0/x;->w()Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v1, v2, v3}, LM0/c;->o(Landroid/os/Parcel;ILjava/lang/Double;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {p0}, LZ0/x;->v()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1, v1, v2, v3}, LM0/c;->C(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-virtual {p0}, LZ0/x;->r()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1, v1, v2, v3}, LM0/c;->G(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-virtual {p0}, LZ0/x;->u()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1, v1, v2, v3}, LM0/c;->u(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    invoke-virtual {p0}, LZ0/x;->x()LZ0/E;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p1, v1, v2, p2, v3}, LM0/c;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LZ0/x;->k:LZ0/G;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    move-object v1, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v1}, LZ0/G;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    const/16 v4, 0x8

    .line 66
    .line 67
    invoke-static {p1, v4, v1, v3}, LM0/c;->C(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    invoke-virtual {p0}, LZ0/x;->s()LZ0/d;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {p1, v1, v4, p2, v3}, LM0/c;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    iget-object v4, p0, LZ0/x;->m:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-static {p1, v1, v4, v3}, LM0/c;->x(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0xb

    .line 87
    .line 88
    invoke-static {p1, v1, v2, v3}, LM0/c;->C(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0xc

    .line 92
    .line 93
    iget-object v2, p0, LZ0/x;->n:Landroid/os/ResultReceiver;

    .line 94
    .line 95
    invoke-static {p1, v1, v2, p2, v3}, LM0/c;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, LM0/c;->b(Landroid/os/Parcel;I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public x()LZ0/E;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/x;->f:LZ0/E;

    .line 2
    .line 3
    return-object v0
.end method
