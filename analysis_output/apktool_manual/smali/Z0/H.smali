.class public LZ0/H;
.super LM0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LZ0/H;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZ0/o0;

    .line 2
    .line 3
    invoke-direct {v0}, LZ0/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ0/H;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LM0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ0/H;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, LZ0/H;

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
    check-cast p1, LZ0/H;

    .line 8
    .line 9
    iget-object v0, p0, LZ0/H;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v3, p1, LZ0/H;->a:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v2

    .line 20
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v3, p1, LZ0/H;->a:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object p1, p1, LZ0/H;->a:Ljava/util/List;

    .line 33
    .line 34
    iget-object v0, p0, LZ0/H;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LZ0/H;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/gms/common/internal/p;->c([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public r()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/H;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lorg/json/JSONArray;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LZ0/H;->a:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, LZ0/H;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LZ0/H;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LZ0/I;

    .line 26
    .line 27
    new-instance v3, Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LZ0/I;->s()S

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LZ0/I;->r()S

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LZ0/I;->s()S

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    return-object v0

    .line 62
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    const-string v2, "Error encoding UvmEntries to JSON object"

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, LM0/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, LZ0/H;->r()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p1, v2, v0, v1}, LM0/c;->G(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, LM0/c;->b(Landroid/os/Parcel;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
