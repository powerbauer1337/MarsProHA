.class public final Lcom/google/android/gms/common/internal/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 19

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
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    move/from16 v18, v2

    .line 13
    .line 14
    move v8, v3

    .line 15
    move v9, v8

    .line 16
    move v10, v9

    .line 17
    move/from16 v17, v10

    .line 18
    .line 19
    move-object v15, v4

    .line 20
    move-object/from16 v16, v15

    .line 21
    .line 22
    move-wide v11, v5

    .line 23
    move-wide v13, v11

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
    invoke-static {v0, v2}, LM0/b;->D(Landroid/os/Parcel;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    move/from16 v18, v2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    invoke-static {v0, v2}, LM0/b;->D(Landroid/os/Parcel;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    move/from16 v17, v2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    invoke-static {v0, v2}, LM0/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object/from16 v16, v2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    invoke-static {v0, v2}, LM0/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v15, v2

    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    invoke-static {v0, v2}, LM0/b;->F(Landroid/os/Parcel;I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    move-wide v13, v2

    .line 77
    goto :goto_0

    .line 78
    :pswitch_5
    invoke-static {v0, v2}, LM0/b;->F(Landroid/os/Parcel;I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    move-wide v11, v2

    .line 83
    goto :goto_0

    .line 84
    :pswitch_6
    invoke-static {v0, v2}, LM0/b;->D(Landroid/os/Parcel;I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    move v10, v2

    .line 89
    goto :goto_0

    .line 90
    :pswitch_7
    invoke-static {v0, v2}, LM0/b;->D(Landroid/os/Parcel;I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    move v9, v2

    .line 95
    goto :goto_0

    .line 96
    :pswitch_8
    invoke-static {v0, v2}, LM0/b;->D(Landroid/os/Parcel;I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    move v8, v2

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-static {v0, v1}, LM0/b;->u(Landroid/os/Parcel;I)V

    .line 103
    .line 104
    .line 105
    new-instance v7, Lcom/google/android/gms/common/internal/o;

    .line 106
    .line 107
    invoke-direct/range {v7 .. v18}, Lcom/google/android/gms/common/internal/o;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    return-object v7

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
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
    new-array p1, p1, [Lcom/google/android/gms/common/internal/o;

    .line 2
    .line 3
    return-object p1
.end method
