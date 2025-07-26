.class public final LF0/q;
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
    move-object v4, v1

    .line 8
    move-object v5, v4

    .line 9
    move-object v8, v5

    .line 10
    move-object v9, v8

    .line 11
    move-object v10, v9

    .line 12
    move-object v12, v10

    .line 13
    move v6, v2

    .line 14
    move v7, v6

    .line 15
    move v11, v7

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, LM0/b;->B(Landroid/os/Parcel;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, LM0/b;->v(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    packed-switch v2, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, LM0/b;->J(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    invoke-static {p1, v1}, LM0/b;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    invoke-static {p1, v1}, LM0/b;->w(Landroid/os/Parcel;I)Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    invoke-static {p1, v1}, LM0/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    invoke-static {p1, v1}, LM0/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    sget-object v2, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    invoke-static {p1, v1, v2}, LM0/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v8, v1

    .line 64
    check-cast v8, Landroid/accounts/Account;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_5
    invoke-static {p1, v1}, LM0/b;->w(Landroid/os/Parcel;I)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    goto :goto_0

    .line 72
    :pswitch_6
    invoke-static {p1, v1}, LM0/b;->w(Landroid/os/Parcel;I)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    goto :goto_0

    .line 77
    :pswitch_7
    invoke-static {p1, v1}, LM0/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    goto :goto_0

    .line 82
    :pswitch_8
    sget-object v2, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 83
    .line 84
    invoke-static {p1, v1, v2}, LM0/b;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-static {p1, v0}, LM0/b;->u(Landroid/os/Parcel;I)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    .line 93
    .line 94
    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;-><init>(Ljava/util/List;Ljava/lang/String;ZZLandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    nop

    .line 99
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
    new-array p1, p1, [Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    .line 2
    .line 3
    return-object p1
.end method
