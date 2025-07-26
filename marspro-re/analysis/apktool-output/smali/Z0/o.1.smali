.class public LZ0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ0/o$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LZ0/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LZ0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZ0/D0;

    .line 2
    .line 3
    invoke-direct {v0}, LZ0/D0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ0/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LZ0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LZ0/a;

    .line 9
    .line 10
    iput-object p1, p0, LZ0/o;->a:LZ0/a;

    .line 11
    .line 12
    return-void
.end method

.method public static a(I)LZ0/o;
    .locals 7

    .line 1
    new-instance v0, LZ0/o;

    .line 2
    .line 3
    sget-object v1, LZ0/B;->e:LZ0/B;

    .line 4
    .line 5
    invoke-virtual {v1}, LZ0/B;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    sget-object p0, LZ0/B;->m:LZ0/B;

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-static {}, LZ0/B;->values()[LZ0/B;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_2

    .line 22
    .line 23
    aget-object v5, v1, v4

    .line 24
    .line 25
    invoke-virtual {v5}, LZ0/B;->c()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-ne v6, p0, :cond_1

    .line 30
    .line 31
    move-object p0, v5

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {}, LZ0/p;->values()[LZ0/p;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    array-length v2, v1

    .line 41
    :goto_1
    if-ge v3, v2, :cond_4

    .line 42
    .line 43
    aget-object v4, v1, v3

    .line 44
    .line 45
    invoke-virtual {v4}, LZ0/p;->c()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ne v5, p0, :cond_3

    .line 50
    .line 51
    move-object p0, v4

    .line 52
    :goto_2
    invoke-direct {v0, p0}, LZ0/o;-><init>(LZ0/a;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    new-instance v0, LZ0/o$a;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LZ0/o$a;-><init>(I)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/o;->a:LZ0/a;

    .line 2
    .line 3
    invoke-interface {v0}, LZ0/a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LZ0/o;

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
    check-cast p1, LZ0/o;

    .line 8
    .line 9
    iget-object v0, p0, LZ0/o;->a:LZ0/a;

    .line 10
    .line 11
    invoke-interface {v0}, LZ0/a;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p1, p1, LZ0/o;->a:LZ0/a;

    .line 16
    .line 17
    invoke-interface {p1}, LZ0/a;->c()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne v0, p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LZ0/o;->a:LZ0/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/common/internal/p;->c([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LZ0/o;->a:LZ0/a;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "COSEAlgorithmIdentifier{algorithm="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "}"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, LZ0/o;->a:LZ0/a;

    .line 2
    .line 3
    invoke-interface {p2}, LZ0/a;->c()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
