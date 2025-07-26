.class public final LE0/k;
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
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    move v5, v1

    .line 9
    move v6, v5

    .line 10
    move v9, v6

    .line 11
    move-wide v7, v2

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v1, v0, :cond_4

    .line 17
    .line 18
    invoke-static {p1}, LM0/b;->B(Landroid/os/Parcel;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, LM0/b;->v(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v2, v3, :cond_3

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    if-eq v2, v3, :cond_0

    .line 37
    .line 38
    invoke-static {p1, v1}, LM0/b;->J(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p1, v1}, LM0/b;->w(Landroid/os/Parcel;I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    move v9, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p1, v1}, LM0/b;->F(Landroid/os/Parcel;I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    move-wide v7, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p1, v1}, LM0/b;->w(Landroid/os/Parcel;I)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    move v6, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p1, v1}, LM0/b;->D(Landroid/os/Parcel;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    move v5, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static {p1, v0}, LM0/b;->u(Landroid/os/Parcel;I)V

    .line 67
    .line 68
    .line 69
    new-instance v4, LE0/a;

    .line 70
    .line 71
    invoke-direct/range {v4 .. v9}, LE0/a;-><init>(IZJZ)V

    .line 72
    .line 73
    .line 74
    return-object v4
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [LE0/a;

    .line 2
    .line 3
    return-object p1
.end method
