.class public final LH0/d;
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
    .locals 13

    .line 1
    invoke-static {p1}, LM0/b;->K(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v7, v1

    .line 10
    move-object v11, v7

    .line 11
    move-object v12, v11

    .line 12
    move-wide v9, v2

    .line 13
    move v6, v4

    .line 14
    move v8, v6

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v1, v0, :cond_6

    .line 20
    .line 21
    invoke-static {p1}, LM0/b;->B(Landroid/os/Parcel;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, LM0/b;->v(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v2, v3, :cond_5

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v2, v3, :cond_4

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    if-eq v2, v3, :cond_3

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x5

    .line 42
    if-eq v2, v3, :cond_1

    .line 43
    .line 44
    const/16 v3, 0x3e8

    .line 45
    .line 46
    if-eq v2, v3, :cond_0

    .line 47
    .line 48
    invoke-static {p1, v1}, LM0/b;->J(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {p1, v1}, LM0/b;->D(Landroid/os/Parcel;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    move v6, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {p1, v1}, LM0/b;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v12, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p1, v1}, LM0/b;->g(Landroid/os/Parcel;I)[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v11, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {p1, v1}, LM0/b;->F(Landroid/os/Parcel;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    move-wide v9, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-static {p1, v1}, LM0/b;->D(Landroid/os/Parcel;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    move v8, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-static {p1, v1}, LM0/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v7, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_6
    invoke-static {p1, v0}, LM0/b;->u(Landroid/os/Parcel;I)V

    .line 89
    .line 90
    .line 91
    new-instance v5, LH0/b;

    .line 92
    .line 93
    invoke-direct/range {v5 .. v12}, LH0/b;-><init>(ILjava/lang/String;IJ[BLandroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    return-object v5
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [LH0/b;

    .line 2
    .line 3
    return-object p1
.end method
