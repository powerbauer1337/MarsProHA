.class public final Lk1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, LM0/b;->K(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v3, v1

    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v4

    .line 9
    move-object v6, v5

    .line 10
    move-object v7, v6

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v1, v0, :cond_5

    .line 16
    .line 17
    invoke-static {p1}, LM0/b;->B(Landroid/os/Parcel;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, LM0/b;->v(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v8, 0x1

    .line 26
    if-eq v2, v8, :cond_4

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    if-eq v2, v8, :cond_3

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-eq v2, v8, :cond_2

    .line 33
    .line 34
    const/4 v8, 0x4

    .line 35
    if-eq v2, v8, :cond_1

    .line 36
    .line 37
    const/4 v8, 0x5

    .line 38
    if-eq v2, v8, :cond_0

    .line 39
    .line 40
    invoke-static {p1, v1}, LM0/b;->J(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v2, Lk1/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-static {p1, v1, v2}, LM0/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v7, v1

    .line 51
    check-cast v7, Lk1/f;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v2, Lj1/Y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    invoke-static {p1, v1, v2}, LM0/b;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v2, Lj1/S;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    invoke-static {p1, v1, v2}, LM0/b;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {p1, v1}, LM0/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-static {p1, v1}, LM0/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-static {p1, v0}, LM0/b;->u(Landroid/os/Parcel;I)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lk1/q;

    .line 82
    .line 83
    invoke-direct/range {v2 .. v7}, Lk1/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lk1/f;)V

    .line 84
    .line 85
    .line 86
    return-object v2
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lk1/q;

    .line 2
    .line 3
    return-object p1
.end method
