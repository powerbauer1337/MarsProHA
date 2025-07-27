.class public final LF0/x;
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
    .locals 11

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
    move v4, v1

    .line 8
    move v7, v4

    .line 9
    move v10, v7

    .line 10
    move-object v5, v2

    .line 11
    move-object v6, v5

    .line 12
    move-object v8, v6

    .line 13
    move-object v9, v8

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LM0/b;->B(Landroid/os/Parcel;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, LM0/b;->v(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, LM0/b;->J(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    invoke-static {p1, v1}, LM0/b;->w(Landroid/os/Parcel;I)Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    invoke-static {p1, v1}, LM0/b;->r(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    invoke-static {p1, v1}, LM0/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    invoke-static {p1, v1}, LM0/b;->w(Landroid/os/Parcel;I)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    invoke-static {p1, v1}, LM0/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    invoke-static {p1, v1}, LM0/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_0

    .line 65
    :pswitch_6
    invoke-static {p1, v1}, LM0/b;->w(Landroid/os/Parcel;I)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {p1, v0}, LM0/b;->u(Landroid/os/Parcel;I)V

    .line 71
    .line 72
    .line 73
    new-instance v3, LF0/b$b;

    .line 74
    .line 75
    invoke-direct/range {v3 .. v10}, LF0/b$b;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Z)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
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
    new-array p1, p1, [LF0/b$b;

    .line 2
    .line 3
    return-object p1
.end method
