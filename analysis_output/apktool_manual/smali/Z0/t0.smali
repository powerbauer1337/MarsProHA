.class public final LZ0/t0;
.super LM0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LZ0/t0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/internal/fido/zzgx;

.field public final b:Lcom/google/android/gms/internal/fido/zzgx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZ0/u0;

    .line 2
    .line 3
    invoke-direct {v0}, LZ0/u0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ0/t0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/fido/zzgx;Lcom/google/android/gms/internal/fido/zzgx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LM0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ0/t0;->a:Lcom/google/android/gms/internal/fido/zzgx;

    .line 5
    .line 6
    iput-object p2, p0, LZ0/t0;->b:Lcom/google/android/gms/internal/fido/zzgx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LZ0/t0;

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
    check-cast p1, LZ0/t0;

    .line 8
    .line 9
    iget-object v0, p0, LZ0/t0;->a:Lcom/google/android/gms/internal/fido/zzgx;

    .line 10
    .line 11
    iget-object v2, p1, LZ0/t0;->a:Lcom/google/android/gms/internal/fido/zzgx;

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
    iget-object v0, p0, LZ0/t0;->b:Lcom/google/android/gms/internal/fido/zzgx;

    .line 20
    .line 21
    iget-object p1, p1, LZ0/t0;->b:Lcom/google/android/gms/internal/fido/zzgx;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LZ0/t0;->a:Lcom/google/android/gms/internal/fido/zzgx;

    .line 2
    .line 3
    iget-object v1, p0, LZ0/t0;->b:Lcom/google/android/gms/internal/fido/zzgx;

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object p2, p0, LZ0/t0;->a:Lcom/google/android/gms/internal/fido/zzgx;

    .line 2
    .line 3
    invoke-static {p1}, LM0/c;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    move-object p2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p1, v2, p2, v3}, LM0/c;->k(Landroid/os/Parcel;I[BZ)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, LZ0/t0;->b:Lcom/google/android/gms/internal/fido/zzgx;

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1
    const/4 p2, 0x2

    .line 31
    invoke-static {p1, p2, v1, v3}, LM0/c;->k(Landroid/os/Parcel;I[BZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LM0/c;->b(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
