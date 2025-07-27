.class public final LB0/d;
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
    const/4 v2, 0x0

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    move-object v9, v1

    .line 10
    move-object v12, v9

    .line 11
    move v6, v2

    .line 12
    move v10, v6

    .line 13
    move v11, v10

    .line 14
    move-wide v7, v3

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v1, v0, :cond_0

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
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, LM0/b;->J(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    invoke-static {p1, v1}, LM0/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v12, v1

    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    invoke-static {p1, v1}, LM0/b;->D(Landroid/os/Parcel;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    move v11, v1

    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    invoke-static {p1, v1}, LM0/b;->D(Landroid/os/Parcel;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    move v10, v1

    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    invoke-static {p1, v1}, LM0/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v9, v1

    .line 59
    goto :goto_0

    .line 60
    :pswitch_4
    invoke-static {p1, v1}, LM0/b;->F(Landroid/os/Parcel;I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    move-wide v7, v1

    .line 65
    goto :goto_0

    .line 66
    :pswitch_5
    invoke-static {p1, v1}, LM0/b;->D(Landroid/os/Parcel;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    move v6, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {p1, v0}, LM0/b;->u(Landroid/os/Parcel;I)V

    .line 73
    .line 74
    .line 75
    new-instance v5, LB0/a;

    .line 76
    .line 77
    invoke-direct/range {v5 .. v12}, LB0/a;-><init>(IJLjava/lang/String;IILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v5

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
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
    new-array p1, p1, [LB0/a;

    .line 2
    .line 3
    return-object p1
.end method
