.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzagu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;->zza:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagr;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;->zza:Ljava/util/List;

    return-void

    .line 6
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;->zza:Ljava/util/List;

    return-void
.end method

.method public static zza(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/firebase-auth-api/zzagu;
    .locals 11

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;-><init>()V

    goto :goto_1

    .line 6
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    const-string v4, "federatedId"

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LS0/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "displayName"

    .line 8
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LS0/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "photoUrl"

    .line 9
    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LS0/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "providerId"

    .line 10
    invoke-virtual {v2, v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LS0/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "phoneNumber"

    .line 11
    invoke-virtual {v2, v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LS0/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "email"

    .line 12
    invoke-virtual {v2, v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LS0/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    .line 13
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;-><init>(Ljava/util/List;)V

    return-object p0

    .line 15
    :cond_3
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;-><init>(Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final zza()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagr;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;->zza:Ljava/util/List;

    return-object v0
.end method
