.class public final Lcom/google/firebase/auth/d;
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
    .locals 2

    .line 1
    invoke-static {p1}, LM0/b;->K(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LM0/b;->B(Landroid/os/Parcel;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, LM0/b;->v(I)I

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, LM0/b;->J(Landroid/os/Parcel;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1, v0}, LM0/b;->u(Landroid/os/Parcel;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/google/firebase/auth/b$a;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/google/firebase/auth/b$a;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/firebase/auth/b$a;

    .line 2
    .line 3
    return-object p1
.end method
