.class public Lcom/google/android/gms/common/internal/e;
.super LM0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/common/internal/t;

.field public final b:Z

.field public final c:Z

.field public final d:[I

.field public final e:I

.field public final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/i0;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/i0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/t;ZZ[II[I)V
    .locals 0

    invoke-direct {p0}, LM0/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/e;->a:Lcom/google/android/gms/common/internal/t;

    iput-boolean p2, p0, Lcom/google/android/gms/common/internal/e;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/common/internal/e;->c:Z

    iput-object p4, p0, Lcom/google/android/gms/common/internal/e;->d:[I

    iput p5, p0, Lcom/google/android/gms/common/internal/e;->e:I

    iput-object p6, p0, Lcom/google/android/gms/common/internal/e;->f:[I

    return-void
.end method


# virtual methods
.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/internal/e;->e:I

    return v0
.end method

.method public s()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->d:[I

    return-object v0
.end method

.method public t()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->f:[I

    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/e;->b:Z

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/e;->c:Z

    return v0
.end method

.method public final w()Lcom/google/android/gms/common/internal/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->a:Lcom/google/android/gms/common/internal/t;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, LM0/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/internal/e;->a:Lcom/google/android/gms/common/internal/t;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, p2, v3}, LM0/c;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->u()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1, p2, v1}, LM0/c;->g(Landroid/os/Parcel;IZ)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->v()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p1, p2, v1}, LM0/c;->g(Landroid/os/Parcel;IZ)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->s()[I

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1, p2, v1, v3}, LM0/c;->t(Landroid/os/Parcel;I[IZ)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x5

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->r()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p1, p2, v1}, LM0/c;->s(Landroid/os/Parcel;II)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x6

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->t()[I

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1, p2, v1, v3}, LM0/c;->t(Landroid/os/Parcel;I[IZ)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LM0/c;->b(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
