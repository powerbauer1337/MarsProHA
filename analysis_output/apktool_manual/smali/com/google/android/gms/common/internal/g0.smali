.class public final Lcom/google/android/gms/common/internal/g0;
.super LM0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/g0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:[LL0/c;

.field public c:I

.field public d:Lcom/google/android/gms/common/internal/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/h0;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/h0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/g0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[LL0/c;ILcom/google/android/gms/common/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LM0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/internal/g0;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/internal/g0;->b:[LL0/c;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/common/internal/g0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/common/internal/g0;->d:Lcom/google/android/gms/common/internal/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, LM0/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/internal/g0;->a:Landroid/os/Bundle;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, v3}, LM0/c;->j(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/common/internal/g0;->b:[LL0/c;

    .line 14
    .line 15
    invoke-static {p1, v1, v2, p2, v3}, LM0/c;->F(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget v2, p0, Lcom/google/android/gms/common/internal/g0;->c:I

    .line 20
    .line 21
    invoke-static {p1, v1, v2}, LM0/c;->s(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/common/internal/g0;->d:Lcom/google/android/gms/common/internal/e;

    .line 26
    .line 27
    invoke-static {p1, v1, v2, p2, v3}, LM0/c;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LM0/c;->b(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
