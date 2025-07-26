.class public final enum La1/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/c$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La1/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:La1/c;

.field public static final enum c:La1/c;

.field public static final enum d:La1/c;

.field public static final synthetic e:[La1/c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, La1/c;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, La1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La1/c;->b:La1/c;

    .line 10
    .line 11
    new-instance v1, La1/c;

    .line 12
    .line 13
    const-string v3, "V1"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const-string v5, "U2F_V1"

    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v5}, La1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, La1/c;->c:La1/c;

    .line 22
    .line 23
    new-instance v3, La1/c;

    .line 24
    .line 25
    const-string v5, "V2"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const-string v7, "U2F_V2"

    .line 29
    .line 30
    invoke-direct {v3, v5, v6, v7}, La1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v3, La1/c;->d:La1/c;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    new-array v5, v5, [La1/c;

    .line 37
    .line 38
    aput-object v0, v5, v2

    .line 39
    .line 40
    aput-object v1, v5, v4

    .line 41
    .line 42
    aput-object v3, v5, v6

    .line 43
    .line 44
    sput-object v5, La1/c;->e:[La1/c;

    .line 45
    .line 46
    new-instance v0, La1/i;

    .line 47
    .line 48
    invoke-direct {v0}, La1/i;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, La1/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, La1/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static e(Ljava/lang/String;)La1/c;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, La1/c;->b:La1/c;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {}, La1/c;->values()[La1/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    iget-object v4, v3, La1/c;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-instance v0, La1/c$a;

    .line 29
    .line 30
    invoke-direct {v0, p0}, La1/c$a;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)La1/c;
    .locals 1

    .line 1
    const-class v0, La1/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La1/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La1/c;
    .locals 1

    .line 1
    sget-object v0, La1/c;->e:[La1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [La1/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La1/c;

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
    iget-object v0, p0, La1/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, La1/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
