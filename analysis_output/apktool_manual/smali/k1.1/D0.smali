.class public final Lk1/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/i;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk1/D0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lk1/f;

.field public b:Lk1/B0;

.field public c:Lj1/A0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lk1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk1/D0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lk1/f;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/f;

    iput-object v0, p0, Lk1/D0;->a:Lk1/f;

    .line 3
    invoke-virtual {v0}, Lk1/f;->b0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lk1/D0;->b:Lk1/B0;

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/F0;

    invoke-virtual {v2}, Lk1/F0;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Lk1/B0;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk1/F0;

    invoke-virtual {v3}, Lk1/F0;->c()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk1/F0;

    invoke-virtual {v4}, Lk1/F0;->zza()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {p1}, Lk1/f;->c0()Z

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lk1/B0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v2, p0, Lk1/D0;->b:Lk1/B0;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lk1/D0;->b:Lk1/B0;

    if-nez v0, :cond_2

    .line 12
    new-instance v0, Lk1/B0;

    invoke-virtual {p1}, Lk1/f;->c0()Z

    move-result v1

    invoke-direct {v0, v1}, Lk1/B0;-><init>(Z)V

    iput-object v0, p0, Lk1/D0;->b:Lk1/B0;

    .line 13
    :cond_2
    invoke-virtual {p1}, Lk1/f;->Z()Lj1/A0;

    move-result-object p1

    iput-object p1, p0, Lk1/D0;->c:Lj1/A0;

    return-void
.end method

.method public constructor <init>(Lk1/f;Lk1/B0;Lj1/A0;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lk1/D0;->a:Lk1/f;

    .line 16
    iput-object p2, p0, Lk1/D0;->b:Lk1/B0;

    .line 17
    iput-object p3, p0, Lk1/D0;->c:Lj1/A0;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m()Lj1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/D0;->b:Lk1/B0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lj1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/D0;->c:Lj1/A0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lj1/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/D0;->a:Lk1/f;

    .line 2
    .line 3
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
    invoke-virtual {p0}, Lk1/D0;->o()Lj1/A;

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
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p0}, Lk1/D0;->m()Lj1/g;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v1, v2, p2, v3}, LM0/c;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    iget-object v2, p0, Lk1/D0;->c:Lj1/A0;

    .line 24
    .line 25
    invoke-static {p1, v1, v2, p2, v3}, LM0/c;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LM0/c;->b(Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
