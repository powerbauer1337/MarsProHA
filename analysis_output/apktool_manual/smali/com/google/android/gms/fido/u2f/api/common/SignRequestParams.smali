.class public Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;
.super Lcom/google/android/gms/fido/u2f/api/common/RequestParams;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Double;

.field public final c:Landroid/net/Uri;

.field public final d:[B

.field public final e:Ljava/util/List;

.field public final f:La1/a;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La1/m;

    invoke-direct {v0}, La1/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Double;Landroid/net/Uri;[BLjava/util/List;La1/a;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/fido/u2f/api/common/RequestParams;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->b:Ljava/lang/Double;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->c:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->d:[B

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->f:La1/a;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    const/4 p4, 0x1

    .line 28
    if-eqz p5, :cond_4

    .line 29
    .line 30
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    :cond_1
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p6

    .line 38
    if-eqz p6, :cond_4

    .line 39
    .line 40
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p6

    .line 44
    check-cast p6, La1/e;

    .line 45
    .line 46
    invoke-virtual {p6}, La1/e;->r()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    :cond_2
    move v0, p4

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v0, p2

    .line 57
    :goto_1
    const-string v1, "registered key has null appId and no request appId is provided"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p6}, La1/e;->s()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    const-string v0, "register request has null challenge and no default challenge isprovided"

    .line 66
    .line 67
    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p6}, La1/e;->r()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p6}, La1/e;->r()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p6

    .line 80
    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object p6

    .line 84
    invoke-interface {p1, p6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->l:Ljava/util/Set;

    .line 89
    .line 90
    if-eqz p7, :cond_5

    .line 91
    .line 92
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/16 p3, 0x50

    .line 97
    .line 98
    if-gt p1, p3, :cond_6

    .line 99
    .line 100
    :cond_5
    move p2, p4

    .line 101
    :cond_6
    const-string p1, "Display Hint cannot be longer than 80 characters"

    .line 102
    .line 103
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object p7, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->k:Ljava/lang/String;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->a:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->b:Ljava/lang/Double;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->b:Ljava/lang/Double;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->c:Landroid/net/Uri;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->c:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->d:[B

    .line 44
    .line 45
    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->d:[B

    .line 46
    .line 47
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->e:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->e:Ljava/util/List;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->e:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->f:La1/a;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->f:La1/a;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->k:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->k:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    return v0

    .line 94
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->c:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->b:Ljava/lang/Double;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->e:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->f:La1/a;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->k:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->d:[B

    .line 14
    .line 15
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([B)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v7, 0x7

    .line 24
    new-array v7, v7, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    aput-object v0, v7, v8

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v7, v0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v2, v7, v0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v3, v7, v0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    aput-object v4, v7, v0

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    aput-object v5, v7, v0

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    aput-object v6, v7, v0

    .line 46
    .line 47
    invoke-static {v7}, Lcom/google/android/gms/common/internal/p;->c([Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public r()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public s()La1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->f:La1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->d:[B

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->k:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->e:Ljava/util/List;

    return-object v0
.end method

.method public w()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->a:Ljava/lang/Integer;

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
    invoke-virtual {p0}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->w()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, v3}, LM0/c;->u(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->x()Ljava/lang/Double;

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
    invoke-virtual {p0}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->r()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1, v1, v2, p2, v3}, LM0/c;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->t()[B

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1, v1, v2, v3}, LM0/c;->k(Landroid/os/Parcel;I[BZ)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->v()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1, v1, v2, v3}, LM0/c;->G(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->s()La1/a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p1, v1, v2, p2, v3}, LM0/c;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 52
    .line 53
    .line 54
    const/16 p2, 0x8

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->u()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p1, p2, v1, v3}, LM0/c;->C(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, LM0/c;->b(Landroid/os/Parcel;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public x()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->b:Ljava/lang/Double;

    return-object v0
.end method
