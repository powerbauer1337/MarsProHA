.class public final LZ0/B0;
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
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, LM0/b;->K(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v2

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-ge v4, v0, :cond_3

    .line 13
    .line 14
    invoke-static {p1}, LM0/b;->B(Landroid/os/Parcel;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {v4}, LM0/b;->v(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x2

    .line 23
    if-eq v5, v6, :cond_2

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    if-eq v5, v6, :cond_1

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    if-eq v5, v6, :cond_0

    .line 30
    .line 31
    invoke-static {p1, v4}, LM0/b;->J(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1, v4}, LM0/b;->g(Landroid/os/Parcel;I)[B

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-static {p1, v4, v2}, LM0/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/net/Uri;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v1, LZ0/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    invoke-static {p1, v4, v1}, LM0/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LZ0/u;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {p1, v0}, LM0/b;->u(Landroid/os/Parcel;I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, LZ0/l;

    .line 62
    .line 63
    invoke-direct {p1, v1, v2, v3}, LZ0/l;-><init>(LZ0/u;Landroid/net/Uri;[B)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [LZ0/l;

    .line 2
    .line 3
    return-object p1
.end method
