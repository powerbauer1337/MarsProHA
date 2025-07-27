.class public final LZ0/r0;
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
    .locals 16

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
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v2, v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, LM0/b;->B(Landroid/os/Parcel;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, LM0/b;->v(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    packed-switch v3, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LM0/b;->J(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    sget-object v3, LZ0/T;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    invoke-static {v0, v2, v3}, LM0/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v15, v2

    .line 48
    check-cast v15, LZ0/T;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    sget-object v3, LZ0/g0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    invoke-static {v0, v2, v3}, LM0/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v14, v2

    .line 58
    check-cast v14, LZ0/g0;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    sget-object v3, LZ0/V;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    invoke-static {v0, v2, v3}, LM0/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v13, v2

    .line 68
    check-cast v13, LZ0/V;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    sget-object v3, LZ0/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    invoke-static {v0, v2, v3}, LM0/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v12, v2

    .line 78
    check-cast v12, LZ0/s;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_4
    sget-object v3, LZ0/Q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    .line 83
    invoke-static {v0, v2, v3}, LM0/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v11, v2

    .line 88
    check-cast v11, LZ0/Q;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_5
    sget-object v3, LZ0/I0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    .line 93
    invoke-static {v0, v2, v3}, LM0/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v10, v2

    .line 98
    check-cast v10, LZ0/I0;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_6
    sget-object v3, LZ0/N;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    .line 103
    invoke-static {v0, v2, v3}, LM0/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v9, v2

    .line 108
    check-cast v9, LZ0/N;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_7
    sget-object v3, LZ0/L;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 112
    .line 113
    invoke-static {v0, v2, v3}, LM0/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v8, v2

    .line 118
    check-cast v8, LZ0/L;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_8
    sget-object v3, LZ0/M0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 122
    .line 123
    invoke-static {v0, v2, v3}, LM0/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v7, v2

    .line 128
    check-cast v7, LZ0/M0;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_9
    sget-object v3, LZ0/F;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 132
    .line 133
    invoke-static {v0, v2, v3}, LM0/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object v6, v2

    .line 138
    check-cast v6, LZ0/F;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_a
    sget-object v3, LZ0/G0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 142
    .line 143
    invoke-static {v0, v2, v3}, LM0/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v5, v2

    .line 148
    check-cast v5, LZ0/G0;

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_b
    sget-object v3, LZ0/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 153
    .line 154
    invoke-static {v0, v2, v3}, LM0/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v4, v2

    .line 159
    check-cast v4, LZ0/r;

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_0
    invoke-static {v0, v1}, LM0/b;->u(Landroid/os/Parcel;I)V

    .line 164
    .line 165
    .line 166
    new-instance v3, LZ0/d;

    .line 167
    .line 168
    invoke-direct/range {v3 .. v15}, LZ0/d;-><init>(LZ0/r;LZ0/G0;LZ0/F;LZ0/M0;LZ0/L;LZ0/N;LZ0/I0;LZ0/Q;LZ0/s;LZ0/V;LZ0/g0;LZ0/T;)V

    .line 169
    .line 170
    .line 171
    return-object v3

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x2
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
    new-array p1, p1, [LZ0/d;

    .line 2
    .line 3
    return-object p1
.end method
