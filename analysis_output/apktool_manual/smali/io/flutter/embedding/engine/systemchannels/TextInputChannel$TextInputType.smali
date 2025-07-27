.class public final enum Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/TextInputChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextInputType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

.field public static final enum DATETIME:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

.field public static final enum EMAIL_ADDRESS:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

.field public static final enum MULTILINE:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

.field public static final enum NAME:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

.field public static final enum NONE:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

.field public static final enum NUMBER:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

.field public static final enum PHONE:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

.field public static final enum POSTAL_ADDRESS:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

.field public static final enum TEXT:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

.field public static final enum URL:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

.field public static final enum VISIBLE_PASSWORD:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;


# instance fields
.field private final encodedName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 4
    .line 5
    sget-object v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->TEXT:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->DATETIME:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->NAME:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->POSTAL_ADDRESS:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->NUMBER:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->PHONE:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->MULTILINE:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->EMAIL_ADDRESS:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->URL:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->VISIBLE_PASSWORD:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->NONE:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "TextInputType.text"

    .line 5
    .line 6
    const-string v3, "TEXT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->TEXT:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 12
    .line 13
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "TextInputType.datetime"

    .line 17
    .line 18
    const-string v3, "DATETIME"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->DATETIME:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 24
    .line 25
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "TextInputType.name"

    .line 29
    .line 30
    const-string v3, "NAME"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->NAME:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 36
    .line 37
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "TextInputType.address"

    .line 41
    .line 42
    const-string v3, "POSTAL_ADDRESS"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->POSTAL_ADDRESS:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 48
    .line 49
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "TextInputType.number"

    .line 53
    .line 54
    const-string v3, "NUMBER"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->NUMBER:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 60
    .line 61
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "TextInputType.phone"

    .line 65
    .line 66
    const-string v3, "PHONE"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->PHONE:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 72
    .line 73
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "TextInputType.multiline"

    .line 77
    .line 78
    const-string v3, "MULTILINE"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->MULTILINE:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 84
    .line 85
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "TextInputType.emailAddress"

    .line 89
    .line 90
    const-string v3, "EMAIL_ADDRESS"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->EMAIL_ADDRESS:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 96
    .line 97
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "TextInputType.url"

    .line 102
    .line 103
    const-string v3, "URL"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->URL:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 109
    .line 110
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "TextInputType.visiblePassword"

    .line 115
    .line 116
    const-string v3, "VISIBLE_PASSWORD"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->VISIBLE_PASSWORD:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 122
    .line 123
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "TextInputType.none"

    .line 128
    .line 129
    const-string v3, "NONE"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->NONE:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 135
    .line 136
    invoke-static {}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->$values()[Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->$VALUES:[Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 141
    .line 142
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->encodedName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;
    .locals 5

    .line 1
    invoke-static {}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->values()[Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

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
    iget-object v4, v3, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->encodedName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    new-instance v0, Ljava/lang/NoSuchFieldException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "No such TextInputType: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;
    .locals 1

    .line 1
    const-class v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->$VALUES:[Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 8
    .line 9
    return-object v0
.end method
