.class public final LZ0/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, LM0/b;->K(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v2

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-ge v4, v0, :cond_2

    .line 13
    .line 14
    invoke-static {p1}, LM0/b;->B(Landroid/os/Parcel;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {v4}, LM0/b;->v(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eq v5, v6, :cond_1

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    if-eq v5, v6, :cond_0

    .line 27
    .line 28
    invoke-static {p1, v4}, LM0/b;->J(Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1, v4}, LM0/b;->g(Landroid/os/Parcel;I)[B

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1, v4}, LM0/b;->g(Landroid/os/Parcel;I)[B

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1, v0}, LM0/b;->u(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LZ0/t0;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    array-length v4, v2

    .line 53
    invoke-static {v2, v0, v4}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_1
    if-nez v3, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    array-length v1, v3

    .line 61
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_2
    invoke-direct {p1, v2, v1}, LZ0/t0;-><init>(Lcom/google/android/gms/internal/fido/zzgx;Lcom/google/android/gms/internal/fido/zzgx;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [LZ0/t0;

    .line 2
    .line 3
    return-object p1
.end method
