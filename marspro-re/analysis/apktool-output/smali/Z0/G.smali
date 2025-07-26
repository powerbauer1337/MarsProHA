.class public final enum LZ0/G;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LZ0/G;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:LZ0/G;

.field public static final enum c:LZ0/G;

.field public static final enum d:LZ0/G;

.field public static final synthetic e:[LZ0/G;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LZ0/G;

    .line 2
    .line 3
    const-string v1, "USER_VERIFICATION_REQUIRED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "required"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, LZ0/G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LZ0/G;->b:LZ0/G;

    .line 12
    .line 13
    new-instance v1, LZ0/G;

    .line 14
    .line 15
    const-string v3, "USER_VERIFICATION_PREFERRED"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "preferred"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, LZ0/G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LZ0/G;->c:LZ0/G;

    .line 24
    .line 25
    new-instance v3, LZ0/G;

    .line 26
    .line 27
    const-string v5, "USER_VERIFICATION_DISCOURAGED"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "discouraged"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, LZ0/G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, LZ0/G;->d:LZ0/G;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    new-array v5, v5, [LZ0/G;

    .line 39
    .line 40
    aput-object v0, v5, v2

    .line 41
    .line 42
    aput-object v1, v5, v4

    .line 43
    .line 44
    aput-object v3, v5, v6

    .line 45
    .line 46
    sput-object v5, LZ0/G;->e:[LZ0/G;

    .line 47
    .line 48
    new-instance v0, LZ0/m0;

    .line 49
    .line 50
    invoke-direct {v0}, LZ0/m0;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, LZ0/G;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LZ0/G;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static e(Ljava/lang/String;)LZ0/G;
    .locals 5

    .line 1
    invoke-static {}, LZ0/G;->values()[LZ0/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, LZ0/G;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, LZ0/n0;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LZ0/n0;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static values()[LZ0/G;
    .locals 1

    .line 1
    sget-object v0, LZ0/G;->e:[LZ0/G;

    .line 2
    .line 3
    invoke-virtual {v0}, [LZ0/G;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LZ0/G;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/G;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, LZ0/G;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
