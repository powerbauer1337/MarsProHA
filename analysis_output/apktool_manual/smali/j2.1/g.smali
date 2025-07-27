.class public Lj2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/g$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj2/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:I

.field public e:I

.field public f:Z

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj2/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lj2/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj2/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIJIIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lj2/g;->a:I

    .line 3
    iput p2, p0, Lj2/g;->b:I

    .line 4
    iput-wide p3, p0, Lj2/g;->c:J

    .line 5
    iput p6, p0, Lj2/g;->e:I

    .line 6
    iput p5, p0, Lj2/g;->d:I

    .line 7
    iput-boolean p7, p0, Lj2/g;->f:Z

    .line 8
    iput-boolean p8, p0, Lj2/g;->k:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lj2/g;->a:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lj2/g;->b:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lj2/g;->c:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lj2/g;->d:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lj2/g;->e:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lj2/g;->f:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lj2/g;->k:Z

    return-void
.end method


# virtual methods
.method public a(I)Lj2/g;
    .locals 9

    .line 1
    new-instance v0, Lj2/g;

    .line 2
    .line 3
    iget v1, p0, Lj2/g;->a:I

    .line 4
    .line 5
    iget-wide v3, p0, Lj2/g;->c:J

    .line 6
    .line 7
    iget v5, p0, Lj2/g;->d:I

    .line 8
    .line 9
    iget v6, p0, Lj2/g;->e:I

    .line 10
    .line 11
    iget-boolean v7, p0, Lj2/g;->f:Z

    .line 12
    .line 13
    iget-boolean v8, p0, Lj2/g;->k:Z

    .line 14
    .line 15
    move v2, p1

    .line 16
    invoke-direct/range {v0 .. v8}, Lj2/g;-><init>(IIJIIZZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lj2/g;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj2/g;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lj2/g;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lj2/g;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj2/g;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lj2/g;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj2/g;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lj2/g;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lj2/g;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lj2/g;->c:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lj2/g;->d:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lj2/g;->e:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lj2/g;->f:Z

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lj2/g;->k:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
