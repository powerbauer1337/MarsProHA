.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzahu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzahr;",
        ">;"
    }
.end annotation


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
    .locals 21

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
    move-object v15, v12

    .line 18
    move-object/from16 v16, v15

    .line 19
    .line 20
    move-object/from16 v17, v16

    .line 21
    .line 22
    move-object/from16 v18, v17

    .line 23
    .line 24
    move-object/from16 v20, v18

    .line 25
    .line 26
    move v13, v3

    .line 27
    move v14, v13

    .line 28
    move/from16 v19, v14

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, LM0/b;->B(Landroid/os/Parcel;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, LM0/b;->v(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    packed-switch v3, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, LM0/b;->J(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_0
    invoke-static {v0, v2}, LM0/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v20

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    invoke-static {v0, v2}, LM0/b;->w(Landroid/os/Parcel;I)Z

    .line 57
    .line 58
    .line 59
    move-result v19

    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    invoke-static {v0, v2}, LM0/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v18

    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    invoke-static {v0, v2}, LM0/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v17

    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    invoke-static {v0, v2}, LM0/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    goto :goto_0

    .line 76
    :pswitch_5
    invoke-static {v0, v2}, LM0/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    goto :goto_0

    .line 81
    :pswitch_6
    invoke-static {v0, v2}, LM0/b;->w(Landroid/os/Parcel;I)Z

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    goto :goto_0

    .line 86
    :pswitch_7
    invoke-static {v0, v2}, LM0/b;->w(Landroid/os/Parcel;I)Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    goto :goto_0

    .line 91
    :pswitch_8
    invoke-static {v0, v2}, LM0/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    goto :goto_0

    .line 96
    :pswitch_9
    invoke-static {v0, v2}, LM0/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    goto :goto_0

    .line 101
    :pswitch_a
    invoke-static {v0, v2}, LM0/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    goto :goto_0

    .line 106
    :pswitch_b
    invoke-static {v0, v2}, LM0/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    goto :goto_0

    .line 111
    :pswitch_c
    invoke-static {v0, v2}, LM0/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    goto :goto_0

    .line 116
    :pswitch_d
    invoke-static {v0, v2}, LM0/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    goto :goto_0

    .line 121
    :pswitch_e
    invoke-static {v0, v2}, LM0/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    goto :goto_0

    .line 126
    :pswitch_f
    invoke-static {v0, v2}, LM0/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    invoke-static {v0, v1}, LM0/b;->u(Landroid/os/Parcel;I)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/zzahr;

    .line 135
    .line 136
    invoke-direct/range {v4 .. v20}, Lcom/google/android/gms/internal/firebase-auth-api/zzahr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v4

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
    new-array p1, p1, [Lcom/google/android/gms/internal/firebase-auth-api/zzahr;

    .line 2
    .line 3
    return-object p1
.end method
