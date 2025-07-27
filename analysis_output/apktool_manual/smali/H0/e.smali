.class public final LH0/e;
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
    .locals 10

    .line 1
    invoke-static {p1}, LM0/b;->K(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v6, v1

    .line 8
    move-object v8, v6

    .line 9
    move-object v9, v8

    .line 10
    move v4, v2

    .line 11
    move v5, v4

    .line 12
    move v7, v5

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v1, v0, :cond_6

    .line 18
    .line 19
    invoke-static {p1}, LM0/b;->B(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, LM0/b;->v(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v2, v3, :cond_5

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq v2, v3, :cond_4

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    const/16 v3, 0x3e8

    .line 43
    .line 44
    if-eq v2, v3, :cond_0

    .line 45
    .line 46
    invoke-static {p1, v1}, LM0/b;->J(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p1, v1}, LM0/b;->D(Landroid/os/Parcel;I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p1, v1}, LM0/b;->g(Landroid/os/Parcel;I)[B

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {p1, v1}, LM0/b;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {p1, v1}, LM0/b;->D(Landroid/os/Parcel;I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    .line 72
    invoke-static {p1, v1, v2}, LM0/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v6, v1

    .line 77
    check-cast v6, Landroid/app/PendingIntent;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-static {p1, v1}, LM0/b;->D(Landroid/os/Parcel;I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    invoke-static {p1, v0}, LM0/b;->u(Landroid/os/Parcel;I)V

    .line 86
    .line 87
    .line 88
    new-instance v3, LH0/c;

    .line 89
    .line 90
    invoke-direct/range {v3 .. v9}, LH0/c;-><init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V

    .line 91
    .line 92
    .line 93
    return-object v3
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [LH0/c;

    .line 2
    .line 3
    return-object p1
.end method
