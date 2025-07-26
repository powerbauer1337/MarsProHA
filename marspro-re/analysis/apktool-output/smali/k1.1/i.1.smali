.class public final Lk1/i;
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
    .locals 18

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
    const/4 v3, 0x0

    .line 9
    move-object v5, v2

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
    move-object v15, v13

    .line 19
    move-object/from16 v16, v15

    .line 20
    .line 21
    move-object/from16 v17, v16

    .line 22
    .line 23
    move v14, v3

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v2, v1, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, LM0/b;->B(Landroid/os/Parcel;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, LM0/b;->v(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    packed-switch v3, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LM0/b;->J(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_0
    sget-object v3, Lj1/q0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-static {v0, v2, v3}, LM0/b;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v17

    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    sget-object v3, Lk1/N;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    invoke-static {v0, v2, v3}, LM0/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object/from16 v16, v2

    .line 59
    .line 60
    check-cast v16, Lk1/N;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    sget-object v3, Lj1/A0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    .line 65
    invoke-static {v0, v2, v3}, LM0/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v15, v2

    .line 70
    check-cast v15, Lj1/A0;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    invoke-static {v0, v2}, LM0/b;->w(Landroid/os/Parcel;I)Z

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    sget-object v3, Lk1/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    .line 80
    invoke-static {v0, v2, v3}, LM0/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v13, v2

    .line 85
    check-cast v13, Lk1/h;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_5
    invoke-static {v0, v2}, LM0/b;->x(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    goto :goto_0

    .line 93
    :pswitch_6
    invoke-static {v0, v2}, LM0/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    goto :goto_0

    .line 98
    :pswitch_7
    invoke-static {v0, v2}, LM0/b;->r(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    goto :goto_0

    .line 103
    :pswitch_8
    sget-object v3, Lk1/F0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 104
    .line 105
    invoke-static {v0, v2, v3}, LM0/b;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    goto :goto_0

    .line 110
    :pswitch_9
    invoke-static {v0, v2}, LM0/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    goto :goto_0

    .line 115
    :pswitch_a
    invoke-static {v0, v2}, LM0/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    goto :goto_0

    .line 120
    :pswitch_b
    sget-object v3, Lk1/F0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 121
    .line 122
    invoke-static {v0, v2, v3}, LM0/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v6, v2

    .line 127
    check-cast v6, Lk1/F0;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_c
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131
    .line 132
    invoke-static {v0, v2, v3}, LM0/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v5, v2

    .line 137
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    invoke-static {v0, v1}, LM0/b;->u(Landroid/os/Parcel;I)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Lk1/f;

    .line 144
    .line 145
    invoke-direct/range {v4 .. v17}, Lk1/f;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzagl;Lk1/F0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lk1/h;ZLj1/A0;Lk1/N;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    return-object v4

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
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
    new-array p1, p1, [Lk1/f;

    .line 2
    .line 3
    return-object p1
.end method
