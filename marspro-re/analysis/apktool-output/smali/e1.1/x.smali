.class public abstract Le1/x;
.super Le1/p;
.source "SourceFile"

# interfaces
.implements Le1/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.play.core.integrity.protocol.IExpressIntegrityServiceCallback"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Le1/p;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    if-eq p1, p3, :cond_3

    .line 3
    .line 4
    const/4 p3, 0x3

    .line 5
    if-eq p1, p3, :cond_2

    .line 6
    .line 7
    const/4 p3, 0x4

    .line 8
    if-eq p1, p3, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x5

    .line 11
    if-eq p1, p3, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    invoke-static {p2, p1}, Le1/q;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-static {p2}, Le1/q;->b(Landroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Le1/y;->b(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    invoke-static {p2, p1}, Le1/q;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-static {p2}, Le1/q;->b(Landroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p1}, Le1/y;->d(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-static {p2, p1}, Le1/q;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-static {p2}, Le1/q;->b(Landroid/os/Parcel;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p1}, Le1/y;->c(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    .line 62
    invoke-static {p2, p1}, Le1/q;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-static {p2}, Le1/q;->b(Landroid/os/Parcel;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, p1}, Le1/y;->e(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    const/4 p1, 0x1

    .line 75
    return p1
.end method
