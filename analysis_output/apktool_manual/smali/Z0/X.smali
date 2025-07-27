.class public final LZ0/X;
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
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, LM0/b;->K(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v4, v2

    .line 9
    move-object v5, v4

    .line 10
    move-object v6, v5

    .line 11
    move-object v7, v6

    .line 12
    move-object v8, v7

    .line 13
    move-object v9, v8

    .line 14
    move-object v10, v9

    .line 15
    move-object v11, v10

    .line 16
    move-object v12, v11

    .line 17
    move-object v13, v12

    .line 18
    move-object v14, v13

    .line 19
    move-object v15, v14

    .line 20
    move-object/from16 v16, v15

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, LM0/b;->B(Landroid/os/Parcel;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, LM0/b;->v(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    packed-switch v3, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LM0/b;->J(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    sget-object v3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    invoke-static {v0, v2, v3}, LM0/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object/from16 v16, v2

    .line 50
    .line 51
    check-cast v16, Landroid/os/ResultReceiver;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    invoke-static {v0, v2}, LM0/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    sget-object v3, LZ0/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    invoke-static {v0, v2, v3}, LM0/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v14, v2

    .line 66
    check-cast v14, LZ0/d;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    invoke-static {v0, v2}, LM0/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    sget-object v3, LZ0/E;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    .line 76
    invoke-static {v0, v2, v3}, LM0/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v12, v2

    .line 81
    check-cast v12, LZ0/E;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_5
    invoke-static {v0, v2}, LM0/b;->E(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    goto :goto_0

    .line 89
    :pswitch_6
    sget-object v3, LZ0/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    .line 91
    invoke-static {v0, v2, v3}, LM0/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v10, v2

    .line 96
    check-cast v10, LZ0/k;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_7
    sget-object v3, LZ0/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    .line 101
    invoke-static {v0, v2, v3}, LM0/b;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    goto :goto_0

    .line 106
    :pswitch_8
    invoke-static {v0, v2}, LM0/b;->z(Landroid/os/Parcel;I)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    goto :goto_0

    .line 111
    :pswitch_9
    sget-object v3, LZ0/w;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 112
    .line 113
    invoke-static {v0, v2, v3}, LM0/b;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    goto :goto_0

    .line 118
    :pswitch_a
    invoke-static {v0, v2}, LM0/b;->g(Landroid/os/Parcel;I)[B

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    goto :goto_0

    .line 123
    :pswitch_b
    sget-object v3, LZ0/A;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 124
    .line 125
    invoke-static {v0, v2, v3}, LM0/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v5, v2

    .line 130
    check-cast v5, LZ0/A;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_c
    sget-object v3, LZ0/y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 134
    .line 135
    invoke-static {v0, v2, v3}, LM0/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v4, v2

    .line 140
    check-cast v4, LZ0/y;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    invoke-static {v0, v1}, LM0/b;->u(Landroid/os/Parcel;I)V

    .line 144
    .line 145
    .line 146
    new-instance v3, LZ0/u;

    .line 147
    .line 148
    invoke-direct/range {v3 .. v16}, LZ0/u;-><init>(LZ0/y;LZ0/A;[BLjava/util/List;Ljava/lang/Double;Ljava/util/List;LZ0/k;Ljava/lang/Integer;LZ0/E;Ljava/lang/String;LZ0/d;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 149
    .line 150
    .line 151
    return-object v3

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
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
    new-array p1, p1, [LZ0/u;

    .line 2
    .line 3
    return-object p1
.end method
