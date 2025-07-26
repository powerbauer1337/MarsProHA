.class public LZ0/e;
.super LM0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LZ0/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LZ0/H;

.field public final b:LZ0/t0;

.field public final c:LZ0/f;

.field public final d:LZ0/v0;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZ0/q0;

    .line 2
    .line 3
    invoke-direct {v0}, LZ0/q0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ0/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LZ0/H;LZ0/t0;LZ0/f;LZ0/v0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LM0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ0/e;->a:LZ0/H;

    .line 5
    .line 6
    iput-object p2, p0, LZ0/e;->b:LZ0/t0;

    .line 7
    .line 8
    iput-object p3, p0, LZ0/e;->c:LZ0/f;

    .line 9
    .line 10
    iput-object p4, p0, LZ0/e;->d:LZ0/v0;

    .line 11
    .line 12
    iput-object p5, p0, LZ0/e;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LZ0/e;

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
    check-cast p1, LZ0/e;

    .line 8
    .line 9
    iget-object v0, p0, LZ0/e;->a:LZ0/H;

    .line 10
    .line 11
    iget-object v2, p1, LZ0/e;->a:LZ0/H;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LZ0/e;->b:LZ0/t0;

    .line 20
    .line 21
    iget-object v2, p1, LZ0/e;->b:LZ0/t0;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LZ0/e;->c:LZ0/f;

    .line 30
    .line 31
    iget-object v2, p1, LZ0/e;->c:LZ0/f;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LZ0/e;->d:LZ0/v0;

    .line 40
    .line 41
    iget-object v2, p1, LZ0/e;->d:LZ0/v0;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LZ0/e;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p1, LZ0/e;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, LZ0/e;->a:LZ0/H;

    .line 2
    .line 3
    iget-object v1, p0, LZ0/e;->b:LZ0/t0;

    .line 4
    .line 5
    iget-object v2, p0, LZ0/e;->c:LZ0/f;

    .line 6
    .line 7
    iget-object v3, p0, LZ0/e;->d:LZ0/v0;

    .line 8
    .line 9
    iget-object v4, p0, LZ0/e;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    new-array v5, v5, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    aput-object v0, v5, v6

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v5, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v5, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-object v3, v5, v0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v4, v5, v0

    .line 28
    .line 29
    invoke-static {v5}, Lcom/google/android/gms/common/internal/p;->c([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public r()LZ0/f;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/e;->c:LZ0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()LZ0/H;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/e;->a:LZ0/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LZ0/e;->c:LZ0/f;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "credProps"

    .line 11
    .line 12
    invoke-virtual {v1}, LZ0/f;->s()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, LZ0/e;->a:LZ0/H;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v2, "uvm"

    .line 27
    .line 28
    invoke-virtual {v1}, LZ0/H;->s()Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, LZ0/e;->d:LZ0/v0;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const-string v2, "prf"

    .line 40
    .line 41
    invoke-virtual {v1}, LZ0/v0;->r()Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, LZ0/e;->e:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const-string v2, "txAuthSimple"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :cond_3
    return-object v0

    .line 58
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    const-string v2, "Error encoding AuthenticationExtensionsClientOutputs to JSON object"

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, LZ0/e;->t()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "AuthenticationExtensionsClientOutputs{"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "}"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, LM0/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LZ0/e;->s()LZ0/H;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, LM0/c;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, LZ0/e;->b:LZ0/t0;

    .line 16
    .line 17
    invoke-static {p1, v1, v2, p2, v3}, LM0/c;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-virtual {p0}, LZ0/e;->r()LZ0/f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1, v1, v2, p2, v3}, LM0/c;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    iget-object v2, p0, LZ0/e;->d:LZ0/v0;

    .line 30
    .line 31
    invoke-static {p1, v1, v2, p2, v3}, LM0/c;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x5

    .line 35
    iget-object v1, p0, LZ0/e;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, p2, v1, v3}, LM0/c;->C(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LM0/c;->b(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
