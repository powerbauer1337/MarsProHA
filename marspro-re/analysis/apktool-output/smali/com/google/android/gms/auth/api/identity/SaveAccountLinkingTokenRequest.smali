.class public Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;
.super LM0/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/app/PendingIntent;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF0/B;

    invoke-direct {v0}, LF0/B;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LM0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->a:Landroid/app/PendingIntent;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->f:I

    .line 15
    .line 16
    return-void
.end method

.method public static r()Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static w(Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;)Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$a;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->r()Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->t()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$a;->c(Ljava/util/List;)Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->u()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$a;->d(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->s()Landroid/app/PendingIntent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$a;->b(Landroid/app/PendingIntent;)Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->v()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$a;->e(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$a;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->f:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$a;->g(I)Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$a;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$a;->f(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$a;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

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
    check-cast p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v0, v2, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->d:Ljava/util/List;

    .line 24
    .line 25
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->a:Landroid/app/PendingIntent;

    .line 35
    .line 36
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->a:Landroid/app/PendingIntent;

    .line 37
    .line 38
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->e:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget v0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->f:I

    .line 75
    .line 76
    iget p1, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->f:I

    .line 77
    .line 78
    if-ne v0, p1, :cond_2

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    return p1

    .line 82
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->a:Landroid/app/PendingIntent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    new-array v5, v5, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    aput-object v0, v5, v6

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v5, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v5, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-object v3, v5, v0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v4, v5, v0

    .line 28
    .line 29
    invoke-static {v5}, Lcom/google/android/gms/common/internal/p;->c([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public s()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->a:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->d:Ljava/util/List;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->c:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->b:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->s()Landroid/app/PendingIntent;

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
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->v()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, p2, v1, v3}, LM0/c;->C(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x3

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->u()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, p2, v1, v3}, LM0/c;->C(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->t()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, p2, v1, v3}, LM0/c;->E(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x5

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, p2, v1, v3}, LM0/c;->C(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x6

    .line 45
    iget v1, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->f:I

    .line 46
    .line 47
    invoke-static {p1, p2, v1}, LM0/c;->s(Landroid/os/Parcel;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LM0/c;->b(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
