.class public LF0/i;
.super LM0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF0/i$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LF0/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LF0/m;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LF0/D;

    .line 2
    .line 3
    invoke-direct {v0}, LF0/D;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF0/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LF0/m;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LM0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LF0/m;

    .line 9
    .line 10
    iput-object p1, p0, LF0/i;->a:LF0/m;

    .line 11
    .line 12
    iput-object p2, p0, LF0/i;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput p3, p0, LF0/i;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public static r()LF0/i$a;
    .locals 1

    .line 1
    new-instance v0, LF0/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, LF0/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static t(LF0/i;)LF0/i$a;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {}, LF0/i;->r()LF0/i$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, LF0/i;->s()LF0/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, LF0/i$a;->b(LF0/m;)LF0/i$a;

    .line 13
    .line 14
    .line 15
    iget v1, p0, LF0/i;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LF0/i$a;->d(I)LF0/i$a;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, LF0/i;->b:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p0}, LF0/i$a;->c(Ljava/lang/String;)LF0/i$a;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LF0/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LF0/i;

    .line 8
    .line 9
    iget-object v0, p0, LF0/i;->a:LF0/m;

    .line 10
    .line 11
    iget-object v2, p1, LF0/i;->a:LF0/m;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LF0/i;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, LF0/i;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, LF0/i;->c:I

    .line 30
    .line 31
    iget p1, p1, LF0/i;->c:I

    .line 32
    .line 33
    if-ne v0, p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LF0/i;->a:LF0/m;

    .line 2
    .line 3
    iget-object v1, p0, LF0/i;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Lcom/google/android/gms/common/internal/p;->c([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public s()LF0/m;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/i;->a:LF0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, LM0/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LF0/i;->s()LF0/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, LM0/c;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    iget-object v1, p0, LF0/i;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, p2, v1, v3}, LM0/c;->C(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    iget v1, p0, LF0/i;->c:I

    .line 22
    .line 23
    invoke-static {p1, p2, v1}, LM0/c;->s(Landroid/os/Parcel;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LM0/c;->b(Landroid/os/Parcel;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
