.class public LH0/c;
.super LM0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LH0/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroid/app/PendingIntent;

.field public final c:I

.field public final d:[B

.field public final e:I

.field public final f:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LH0/e;

    .line 2
    .line 3
    invoke-direct {v0}, LH0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, LM0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LH0/c;->e:I

    .line 5
    .line 6
    iput p2, p0, LH0/c;->a:I

    .line 7
    .line 8
    iput p4, p0, LH0/c;->c:I

    .line 9
    .line 10
    iput-object p5, p0, LH0/c;->f:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object p6, p0, LH0/c;->d:[B

    .line 13
    .line 14
    iput-object p3, p0, LH0/c;->b:Landroid/app/PendingIntent;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, LM0/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, LH0/c;->a:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, LM0/c;->s(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LH0/c;->b:Landroid/app/PendingIntent;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v2, v1, p2, v3}, LM0/c;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    iget v1, p0, LH0/c;->c:I

    .line 20
    .line 21
    invoke-static {p1, p2, v1}, LM0/c;->s(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    iget-object v1, p0, LH0/c;->f:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-static {p1, p2, v1, v3}, LM0/c;->j(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x5

    .line 31
    iget-object v1, p0, LH0/c;->d:[B

    .line 32
    .line 33
    invoke-static {p1, p2, v1, v3}, LM0/c;->k(Landroid/os/Parcel;I[BZ)V

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x3e8

    .line 37
    .line 38
    iget v1, p0, LH0/c;->e:I

    .line 39
    .line 40
    invoke-static {p1, p2, v1}, LM0/c;->s(Landroid/os/Parcel;II)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LM0/c;->b(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
