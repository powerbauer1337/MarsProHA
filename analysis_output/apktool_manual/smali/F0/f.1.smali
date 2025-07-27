.class public LF0/f;
.super LM0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF0/f$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LF0/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LF0/w;

    .line 2
    .line 3
    invoke-direct {v0}, LF0/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF0/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
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
    iput-object p1, p0, LF0/f;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LF0/f;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LF0/f;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LF0/f;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p5, p0, LF0/f;->e:Z

    .line 16
    .line 17
    iput p6, p0, LF0/f;->f:I

    .line 18
    .line 19
    return-void
.end method

.method public static r()LF0/f$a;
    .locals 1

    .line 1
    new-instance v0, LF0/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, LF0/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static w(LF0/f;)LF0/f$a;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {}, LF0/f;->r()LF0/f$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, LF0/f;->u()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, LF0/f$a;->e(Ljava/lang/String;)LF0/f$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LF0/f;->t()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, LF0/f$a;->c(Ljava/lang/String;)LF0/f$a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LF0/f;->s()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, LF0/f$a;->b(Ljava/lang/String;)LF0/f$a;

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, LF0/f;->e:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LF0/f$a;->d(Z)LF0/f$a;

    .line 32
    .line 33
    .line 34
    iget v1, p0, LF0/f;->f:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LF0/f$a;->g(I)LF0/f$a;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, LF0/f;->c:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, p0}, LF0/f$a;->f(Ljava/lang/String;)LF0/f$a;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LF0/f;

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
    check-cast p1, LF0/f;

    .line 8
    .line 9
    iget-object v0, p0, LF0/f;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, LF0/f;->a:Ljava/lang/String;

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
    iget-object v0, p0, LF0/f;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, LF0/f;->d:Ljava/lang/String;

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
    iget-object v0, p0, LF0/f;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, LF0/f;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p0, LF0/f;->e:Z

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean v2, p1, LF0/f;->e:Z

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget v0, p0, LF0/f;->f:I

    .line 58
    .line 59
    iget p1, p1, LF0/f;->f:I

    .line 60
    .line 61
    if-ne v0, p1, :cond_1

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, LF0/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LF0/f;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LF0/f;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, LF0/f;->e:Z

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v4, p0, LF0/f;->f:I

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x5

    .line 20
    new-array v5, v5, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v0, v5, v6

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v5, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v5, v0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v3, v5, v0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v4, v5, v0

    .line 36
    .line 37
    invoke-static {v5}, Lcom/google/android/gms/common/internal/p;->c([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LF0/f;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, LM0/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, LF0/f;->u()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v0, v2}, LM0/c;->C(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p0}, LF0/f;->s()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1, v2}, LM0/c;->C(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iget-object v1, p0, LF0/f;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v0, v1, v2}, LM0/c;->C(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {p0}, LF0/f;->t()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1, v0, v1, v2}, LM0/c;->C(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-virtual {p0}, LF0/f;->v()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p1, v0, v1}, LM0/c;->g(Landroid/os/Parcel;IZ)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    iget v1, p0, LF0/f;->f:I

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, LM0/c;->s(Landroid/os/Parcel;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, LM0/c;->b(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
