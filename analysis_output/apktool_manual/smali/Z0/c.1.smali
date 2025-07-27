.class public final enum LZ0/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ0/c$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LZ0/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:LZ0/c;

.field public static final enum c:LZ0/c;

.field public static final enum d:LZ0/c;

.field public static final synthetic e:[LZ0/c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LZ0/c;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "none"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, LZ0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LZ0/c;->b:LZ0/c;

    .line 12
    .line 13
    new-instance v1, LZ0/c;

    .line 14
    .line 15
    const-string v3, "INDIRECT"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "indirect"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, LZ0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LZ0/c;->c:LZ0/c;

    .line 24
    .line 25
    new-instance v3, LZ0/c;

    .line 26
    .line 27
    const-string v5, "DIRECT"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "direct"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, LZ0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, LZ0/c;->d:LZ0/c;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    new-array v5, v5, [LZ0/c;

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
    sput-object v5, LZ0/c;->e:[LZ0/c;

    .line 47
    .line 48
    new-instance v0, LZ0/k0;

    .line 49
    .line 50
    invoke-direct {v0}, LZ0/k0;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, LZ0/c;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput-object p3, p0, LZ0/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static e(Ljava/lang/String;)LZ0/c;
    .locals 5

    .line 1
    invoke-static {}, LZ0/c;->values()[LZ0/c;

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
    iget-object v4, v3, LZ0/c;->a:Ljava/lang/String;

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
    new-instance v0, LZ0/c$a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LZ0/c$a;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)LZ0/c;
    .locals 1

    .line 1
    const-class v0, LZ0/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZ0/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LZ0/c;
    .locals 1

    .line 1
    sget-object v0, LZ0/c;->e:[LZ0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [LZ0/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LZ0/c;

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
    iget-object v0, p0, LZ0/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, LZ0/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
