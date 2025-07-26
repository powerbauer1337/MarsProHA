.class public final enum LZ0/p;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LZ0/a;


# static fields
.field public static final enum b:LZ0/p;

.field public static final enum c:LZ0/p;

.field public static final enum d:LZ0/p;

.field public static final enum e:LZ0/p;

.field public static final enum f:LZ0/p;

.field public static final enum k:LZ0/p;

.field public static final enum l:LZ0/p;

.field public static final synthetic m:[LZ0/p;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LZ0/p;

    .line 2
    .line 3
    const/16 v1, -0x104

    .line 4
    .line 5
    const-string v2, "ED256"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LZ0/p;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LZ0/p;->b:LZ0/p;

    .line 12
    .line 13
    new-instance v1, LZ0/p;

    .line 14
    .line 15
    const/16 v2, -0x105

    .line 16
    .line 17
    const-string v4, "ED512"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, LZ0/p;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LZ0/p;->c:LZ0/p;

    .line 24
    .line 25
    new-instance v2, LZ0/p;

    .line 26
    .line 27
    const/4 v4, -0x8

    .line 28
    const-string v6, "ED25519"

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    invoke-direct {v2, v6, v7, v4}, LZ0/p;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v2, LZ0/p;->d:LZ0/p;

    .line 35
    .line 36
    new-instance v4, LZ0/p;

    .line 37
    .line 38
    const/4 v6, -0x7

    .line 39
    const-string v8, "ES256"

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-direct {v4, v8, v9, v6}, LZ0/p;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v4, LZ0/p;->e:LZ0/p;

    .line 46
    .line 47
    new-instance v6, LZ0/p;

    .line 48
    .line 49
    const/16 v8, -0x19

    .line 50
    .line 51
    const-string v10, "ECDH_HKDF_256"

    .line 52
    .line 53
    const/4 v11, 0x4

    .line 54
    invoke-direct {v6, v10, v11, v8}, LZ0/p;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v6, LZ0/p;->f:LZ0/p;

    .line 58
    .line 59
    new-instance v8, LZ0/p;

    .line 60
    .line 61
    const/16 v10, -0x23

    .line 62
    .line 63
    const-string v12, "ES384"

    .line 64
    .line 65
    const/4 v13, 0x5

    .line 66
    invoke-direct {v8, v12, v13, v10}, LZ0/p;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v8, LZ0/p;->k:LZ0/p;

    .line 70
    .line 71
    new-instance v10, LZ0/p;

    .line 72
    .line 73
    const/16 v12, -0x24

    .line 74
    .line 75
    const-string v14, "ES512"

    .line 76
    .line 77
    const/4 v15, 0x6

    .line 78
    invoke-direct {v10, v14, v15, v12}, LZ0/p;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v10, LZ0/p;->l:LZ0/p;

    .line 82
    .line 83
    const/4 v12, 0x7

    .line 84
    new-array v12, v12, [LZ0/p;

    .line 85
    .line 86
    aput-object v0, v12, v3

    .line 87
    .line 88
    aput-object v1, v12, v5

    .line 89
    .line 90
    aput-object v2, v12, v7

    .line 91
    .line 92
    aput-object v4, v12, v9

    .line 93
    .line 94
    aput-object v6, v12, v11

    .line 95
    .line 96
    aput-object v8, v12, v13

    .line 97
    .line 98
    aput-object v10, v12, v15

    .line 99
    .line 100
    sput-object v12, LZ0/p;->m:[LZ0/p;

    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LZ0/p;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZ0/p;
    .locals 1

    .line 1
    const-class v0, LZ0/p;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZ0/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LZ0/p;
    .locals 1

    .line 1
    sget-object v0, LZ0/p;->m:[LZ0/p;

    .line 2
    .line 3
    invoke-virtual {v0}, [LZ0/p;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LZ0/p;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, LZ0/p;->a:I

    .line 2
    .line 3
    return v0
.end method
