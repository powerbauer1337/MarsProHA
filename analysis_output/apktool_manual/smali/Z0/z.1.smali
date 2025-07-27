.class public final enum LZ0/z;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ0/z$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LZ0/z;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:LZ0/z;

.field public static final synthetic c:[LZ0/z;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LZ0/z;

    .line 2
    .line 3
    const-string v1, "PUBLIC_KEY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "public-key"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, LZ0/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LZ0/z;->b:LZ0/z;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [LZ0/z;

    .line 15
    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    sput-object v1, LZ0/z;->c:[LZ0/z;

    .line 19
    .line 20
    new-instance v0, LZ0/d0;

    .line 21
    .line 22
    invoke-direct {v0}, LZ0/d0;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, LZ0/z;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "PUBLIC_KEY"

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "public-key"

    .line 8
    .line 9
    iput-object p1, p0, LZ0/z;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static e(Ljava/lang/String;)LZ0/z;
    .locals 6

    .line 1
    invoke-static {}, LZ0/z;->values()[LZ0/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    iget-object v5, v4, LZ0/z;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    return-object v4

    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, LZ0/z$a;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p0, v1, v2

    .line 30
    .line 31
    const-string p0, "PublicKeyCredentialType %s not supported"

    .line 32
    .line 33
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, LZ0/z$a;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)LZ0/z;
    .locals 1

    .line 1
    const-class v0, LZ0/z;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZ0/z;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LZ0/z;
    .locals 1

    .line 1
    sget-object v0, LZ0/z;->c:[LZ0/z;

    .line 2
    .line 3
    invoke-virtual {v0}, [LZ0/z;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LZ0/z;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/z;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, LZ0/z;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
