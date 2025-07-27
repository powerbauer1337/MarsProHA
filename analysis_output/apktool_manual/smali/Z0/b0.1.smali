.class public final LZ0/b0;
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
    .locals 14

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
    move-object v8, v7

    .line 12
    move-object v9, v8

    .line 13
    move-object v10, v9

    .line 14
    move-object v11, v10

    .line 15
    move-object v12, v11

    .line 16
    move-object v13, v12

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, LM0/b;->B(Landroid/os/Parcel;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, LM0/b;->v(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, LM0/b;->J(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    sget-object v2, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-static {p1, v1, v2}, LM0/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v13, v1

    .line 45
    check-cast v13, Landroid/os/ResultReceiver;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    invoke-static {p1, v1}, LM0/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    invoke-static {p1, v1}, LM0/b;->G(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    sget-object v2, LZ0/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    .line 60
    invoke-static {p1, v1, v2}, LM0/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v10, v1

    .line 65
    check-cast v10, LZ0/d;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_4
    invoke-static {p1, v1}, LM0/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    goto :goto_0

    .line 73
    :pswitch_5
    sget-object v2, LZ0/E;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    .line 75
    invoke-static {p1, v1, v2}, LM0/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v8, v1

    .line 80
    check-cast v8, LZ0/E;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_6
    invoke-static {p1, v1}, LM0/b;->E(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    goto :goto_0

    .line 88
    :pswitch_7
    sget-object v2, LZ0/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    .line 90
    invoke-static {p1, v1, v2}, LM0/b;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    goto :goto_0

    .line 95
    :pswitch_8
    invoke-static {p1, v1}, LM0/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    goto :goto_0

    .line 100
    :pswitch_9
    invoke-static {p1, v1}, LM0/b;->z(Landroid/os/Parcel;I)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_0

    .line 105
    :pswitch_a
    invoke-static {p1, v1}, LM0/b;->g(Landroid/os/Parcel;I)[B

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-static {p1, v0}, LM0/b;->u(Landroid/os/Parcel;I)V

    .line 111
    .line 112
    .line 113
    new-instance v2, LZ0/x;

    .line 114
    .line 115
    invoke-direct/range {v2 .. v13}, LZ0/x;-><init>([BLjava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;LZ0/E;Ljava/lang/String;LZ0/d;Ljava/lang/Long;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [LZ0/x;

    .line 2
    .line 3
    return-object p1
.end method
