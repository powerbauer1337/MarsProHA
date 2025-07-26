.class public Lg2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/e;


# instance fields
.field public final a:Landroid/bluetooth/le/ScanRecord;

.field public final b:Li2/H;


# direct methods
.method public constructor <init>(Landroid/bluetooth/le/ScanRecord;Li2/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2/z;->a:Landroid/bluetooth/le/ScanRecord;

    .line 5
    .line 6
    iput-object p2, p0, Lg2/z;->b:Li2/H;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/z;->a:Landroid/bluetooth/le/ScanRecord;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getDeviceName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/z;->a:Landroid/bluetooth/le/ScanRecord;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(I)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/z;->a:Landroid/bluetooth/le/ScanRecord;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/bluetooth/le/ScanRecord;->getManufacturerSpecificData(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lg2/z;->a:Landroid/bluetooth/le/ScanRecord;

    .line 8
    .line 9
    invoke-static {v0}, Lg2/y;->a(Landroid/bluetooth/le/ScanRecord;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lg2/z;->b:Li2/H;

    .line 15
    .line 16
    iget-object v1, p0, Lg2/z;->a:Landroid/bluetooth/le/ScanRecord;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Li2/H;->b([B)Lj2/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lj2/e;->d()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public e()Landroid/util/SparseArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/z;->a:Landroid/bluetooth/le/ScanRecord;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getManufacturerSpecificData()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/z;->a:Landroid/bluetooth/le/ScanRecord;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getServiceUuids()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/z;->a:Landroid/bluetooth/le/ScanRecord;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getServiceData()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Landroid/os/ParcelUuid;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/z;->a:Landroid/bluetooth/le/ScanRecord;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/bluetooth/le/ScanRecord;->getServiceData(Landroid/os/ParcelUuid;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
