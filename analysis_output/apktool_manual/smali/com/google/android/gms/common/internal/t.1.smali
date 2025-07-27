.class public Lcom/google/android/gms/common/internal/t;
.super LM0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/Z;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/Z;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0

    invoke-direct {p0}, LM0/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/t;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/common/internal/t;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/common/internal/t;->c:Z

    iput p4, p0, Lcom/google/android/gms/common/internal/t;->d:I

    iput p5, p0, Lcom/google/android/gms/common/internal/t;->e:I

    return-void
.end method


# virtual methods
.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/internal/t;->d:I

    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/internal/t;->e:I

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/t;->b:Z

    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/t;->c:Z

    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/internal/t;->a:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, LM0/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/t;->v()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p1, v0, v1}, LM0/c;->s(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/t;->t()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1, v0, v1}, LM0/c;->g(Landroid/os/Parcel;IZ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/t;->u()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p1, v0, v1}, LM0/c;->g(Landroid/os/Parcel;IZ)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/t;->r()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p1, v0, v1}, LM0/c;->s(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/t;->s()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p1, v0, v1}, LM0/c;->s(Landroid/os/Parcel;II)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, LM0/c;->b(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
