.class public Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;
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
            "Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Double;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:La1/a;

.field public final k:Ljava/lang/String;

.field public l:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La1/k;

    invoke-direct {v0}, La1/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Double;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;La1/a;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/fido/u2f/api/common/RequestParams;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->b:Ljava/lang/Double;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->c:Landroid/net/Uri;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x1

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v0, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, p1

    .line 23
    :goto_0
    const-string v1, "empty list of register requests is provided"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->d:Ljava/util/List;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->e:Ljava/util/List;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->f:La1/a;

    .line 33
    .line 34
    new-instance p6, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {p6}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    invoke-interface {p6, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    :cond_2
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, La1/d;

    .line 59
    .line 60
    if-nez p3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, La1/d;->r()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    :cond_3
    move v1, p2

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move v1, p1

    .line 71
    :goto_2
    const-string v2, "register request has null appId and no request appId is provided"

    .line 72
    .line 73
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, La1/d;->r()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, La1/d;->r()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    :cond_6
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p5

    .line 102
    if-eqz p5, :cond_9

    .line 103
    .line 104
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p5

    .line 108
    check-cast p5, La1/e;

    .line 109
    .line 110
    if-nez p3, :cond_7

    .line 111
    .line 112
    invoke-virtual {p5}, La1/e;->r()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    :cond_7
    move v0, p2

    .line 119
    goto :goto_4

    .line 120
    :cond_8
    move v0, p1

    .line 121
    :goto_4
    const-string v1, "registered key has null appId and no request appId is provided"

    .line 122
    .line 123
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p5}, La1/e;->r()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {p5}, La1/e;->r()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p5

    .line 136
    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object p5

    .line 140
    invoke-interface {p6, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    iput-object p6, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->l:Ljava/util/Set;

    .line 145
    .line 146
    if-eqz p7, :cond_a

    .line 147
    .line 148
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    const/16 p4, 0x50

    .line 153
    .line 154
    if-gt p3, p4, :cond_b

    .line 155
    .line 156
    :cond_a
    move p1, p2

    .line 157
    :cond_b
    const-string p2, "Display Hint cannot be longer than 80 characters"

    .line 158
    .line 159
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput-object p7, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->k:Ljava/lang/String;

    .line 163
    .line 164
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
    instance-of v1, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;

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
    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->a:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->b:Ljava/lang/Double;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->b:Ljava/lang/Double;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->c:Landroid/net/Uri;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->c:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->d:Ljava/util/List;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->d:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->e:Ljava/util/List;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->e:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    :cond_2
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->e:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-interface {v1, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v1, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->e:Ljava/util/List;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->e:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->f:La1/a;

    .line 84
    .line 85
    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->f:La1/a;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->k:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->k:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    return v0

    .line 104
    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->c:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->b:Ljava/lang/Double;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->e:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->f:La1/a;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->k:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v7, 0x7

    .line 16
    new-array v7, v7, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    aput-object v0, v7, v8

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v7, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v7, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v3, v7, v0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object v4, v7, v0

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    aput-object v5, v7, v0

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v6, v7, v0

    .line 38
    .line 39
    invoke-static {v7}, Lcom/google/android/gms/common/internal/p;->c([Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public r()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public s()La1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->f:La1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->k:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->d:Ljava/util/List;

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->e:Ljava/util/List;

    return-object v0
.end method

.method public w()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->a:Ljava/lang/Integer;

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
    invoke-virtual {p0}, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->w()Ljava/lang/Integer;

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
    invoke-virtual {p0}, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->x()Ljava/lang/Double;

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
    invoke-virtual {p0}, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->r()Landroid/net/Uri;

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
    invoke-virtual {p0}, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->u()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->v()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->s()La1/a;

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
    invoke-virtual {p0}, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->t()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->b:Ljava/lang/Double;

    return-object v0
.end method
