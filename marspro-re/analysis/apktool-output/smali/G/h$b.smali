.class public final enum LG/h$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:LG/h$b;

.field public static final enum c:LG/h$b;

.field public static final enum d:LG/h$b;

.field public static final enum e:LG/h$b;

.field public static final enum f:LG/h$b;

.field public static final enum k:LG/h$b;

.field public static final enum l:LG/h$b;

.field public static final enum m:LG/h$b;

.field public static final synthetic n:[LG/h$b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, LG/h$b;

    .line 2
    .line 3
    const-string v1, "BOOLEAN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, LG/h$b;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LG/h$b;->b:LG/h$b;

    .line 11
    .line 12
    new-instance v1, LG/h$b;

    .line 13
    .line 14
    const-string v4, "FLOAT"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, LG/h$b;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LG/h$b;->c:LG/h$b;

    .line 21
    .line 22
    new-instance v4, LG/h$b;

    .line 23
    .line 24
    const-string v6, "INTEGER"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, LG/h$b;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, LG/h$b;->d:LG/h$b;

    .line 31
    .line 32
    new-instance v6, LG/h$b;

    .line 33
    .line 34
    const-string v8, "LONG"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, LG/h$b;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, LG/h$b;->e:LG/h$b;

    .line 41
    .line 42
    new-instance v8, LG/h$b;

    .line 43
    .line 44
    const-string v10, "STRING"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, LG/h$b;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, LG/h$b;->f:LG/h$b;

    .line 51
    .line 52
    new-instance v10, LG/h$b;

    .line 53
    .line 54
    const-string v12, "STRING_SET"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, LG/h$b;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, LG/h$b;->k:LG/h$b;

    .line 61
    .line 62
    new-instance v12, LG/h$b;

    .line 63
    .line 64
    const-string v14, "DOUBLE"

    .line 65
    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v12, v14, v13, v15}, LG/h$b;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v12, LG/h$b;->l:LG/h$b;

    .line 71
    .line 72
    new-instance v14, LG/h$b;

    .line 73
    .line 74
    move/from16 v16, v3

    .line 75
    .line 76
    const-string v3, "VALUE_NOT_SET"

    .line 77
    .line 78
    invoke-direct {v14, v3, v15, v2}, LG/h$b;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v14, LG/h$b;->m:LG/h$b;

    .line 82
    .line 83
    const/16 v3, 0x8

    .line 84
    .line 85
    new-array v3, v3, [LG/h$b;

    .line 86
    .line 87
    aput-object v0, v3, v2

    .line 88
    .line 89
    aput-object v1, v3, v16

    .line 90
    .line 91
    aput-object v4, v3, v5

    .line 92
    .line 93
    aput-object v6, v3, v7

    .line 94
    .line 95
    aput-object v8, v3, v9

    .line 96
    .line 97
    aput-object v10, v3, v11

    .line 98
    .line 99
    aput-object v12, v3, v13

    .line 100
    .line 101
    aput-object v14, v3, v15

    .line 102
    .line 103
    sput-object v3, LG/h$b;->n:[LG/h$b;

    .line 104
    .line 105
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LG/h$b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static c(I)LG/h$b;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, LG/h$b;->l:LG/h$b;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, LG/h$b;->k:LG/h$b;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, LG/h$b;->f:LG/h$b;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, LG/h$b;->e:LG/h$b;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, LG/h$b;->d:LG/h$b;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, LG/h$b;->c:LG/h$b;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, LG/h$b;->b:LG/h$b;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, LG/h$b;->m:LG/h$b;

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LG/h$b;
    .locals 1

    .line 1
    const-class v0, LG/h$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LG/h$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LG/h$b;
    .locals 1

    .line 1
    sget-object v0, LG/h$b;->n:[LG/h$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [LG/h$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LG/h$b;

    .line 8
    .line 9
    return-object v0
.end method
