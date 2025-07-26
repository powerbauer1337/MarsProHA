.class public LJ0/a;
.super LM0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LJ0/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:I

.field public c:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJ0/d;

    .line 2
    .line 3
    invoke-direct {v0}, LJ0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ0/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LM0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LJ0/a;->a:I

    .line 5
    .line 6
    iput p2, p0, LJ0/a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LJ0/a;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public r()I
    .locals 1

    .line 1
    iget v0, p0, LJ0/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, LM0/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget v1, p0, LJ0/a;->a:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, LM0/c;->s(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0}, LJ0/a;->r()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v0, v1}, LM0/c;->s(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LJ0/a;->c:Landroid/os/Bundle;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-static {p1, v2, v0, v1}, LM0/c;->j(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, LM0/c;->b(Landroid/os/Parcel;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
