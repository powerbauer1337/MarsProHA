.class public LE0/a;
.super LM0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LE0/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:J

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LE0/k;

    .line 2
    .line 3
    invoke-direct {v0}, LE0/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE0/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IZJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, LM0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LE0/a;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, LE0/a;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, LE0/a;->c:J

    .line 9
    .line 10
    iput-boolean p5, p0, LE0/a;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public r()J
    .locals 2

    .line 1
    iget-wide v0, p0, LE0/a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LE0/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LE0/a;->b:Z

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
    iget v1, p0, LE0/a;->a:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, LM0/c;->s(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0}, LE0/a;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v0, v1}, LM0/c;->g(Landroid/os/Parcel;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {p0}, LE0/a;->r()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {p1, v0, v1, v2}, LM0/c;->v(Landroid/os/Parcel;IJ)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {p0}, LE0/a;->s()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p1, v0, v1}, LM0/c;->g(Landroid/os/Parcel;IZ)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, LM0/c;->b(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
