.class public Landroidx/fragment/app/Fragment$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/Fragment$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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
.method public a(Landroid/os/Parcel;)Landroidx/fragment/app/Fragment$n;
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/Fragment$n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/Fragment$n;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/fragment/app/Fragment$n;
    .locals 1

    .line 1
    new-instance v0, Landroidx/fragment/app/Fragment$n;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/fragment/app/Fragment$n;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(I)[Landroidx/fragment/app/Fragment$n;
    .locals 0

    .line 1
    new-array p1, p1, [Landroidx/fragment/app/Fragment$n;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment$n$a;->a(Landroid/os/Parcel;)Landroidx/fragment/app/Fragment$n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment$n$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/fragment/app/Fragment$n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment$n$a;->c(I)[Landroidx/fragment/app/Fragment$n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
