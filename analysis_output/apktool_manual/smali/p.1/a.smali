.class public abstract Lp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/a;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public static a(DDD)I
    .locals 17

    .line 1
    const-wide v0, 0x4009ecbfb15b573fL    # 3.2406

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double v0, v0, p0

    .line 7
    .line 8
    const-wide v2, -0x400767a0f9096bbaL    # -1.5372

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double v2, v2, p2

    .line 14
    .line 15
    add-double/2addr v0, v2

    .line 16
    const-wide v2, -0x402016f0068db8bbL    # -0.4986

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double v2, v2, p4

    .line 22
    .line 23
    add-double/2addr v0, v2

    .line 24
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 25
    .line 26
    div-double/2addr v0, v2

    .line 27
    const-wide v4, -0x4010fec56d5cfaadL    # -0.9689

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-double v4, v4, p0

    .line 33
    .line 34
    const-wide v6, 0x3ffe0346dc5d6388L    # 1.8758

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double v6, v6, p2

    .line 40
    .line 41
    add-double/2addr v4, v6

    .line 42
    const-wide v6, 0x3fa53f7ced916873L    # 0.0415

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    mul-double v6, v6, p4

    .line 48
    .line 49
    add-double/2addr v4, v6

    .line 50
    div-double/2addr v4, v2

    .line 51
    const-wide v6, 0x3fac84b5dcc63f14L    # 0.0557

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-double v6, v6, p0

    .line 57
    .line 58
    const-wide v8, -0x4035e353f7ced917L    # -0.204

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-double v8, v8, p2

    .line 64
    .line 65
    add-double/2addr v6, v8

    .line 66
    const-wide v8, 0x3ff0e978d4fdf3b6L    # 1.057

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    mul-double v8, v8, p4

    .line 72
    .line 73
    add-double/2addr v6, v8

    .line 74
    div-double/2addr v6, v2

    .line 75
    const-wide v2, 0x3f69a5c37387b719L    # 0.0031308

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmpl-double v8, v0, v2

    .line 81
    .line 82
    const-wide v9, 0x4029d70a3d70a3d7L    # 12.92

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    const-wide v11, 0x3fac28f5c28f5c29L    # 0.055

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    const-wide v13, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    const-wide v15, 0x3ff0e147ae147ae1L    # 1.055

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    if-lez v8, :cond_0

    .line 103
    .line 104
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    mul-double/2addr v0, v15

    .line 109
    sub-double/2addr v0, v11

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    mul-double/2addr v0, v9

    .line 112
    :goto_0
    cmpl-double v8, v4, v2

    .line 113
    .line 114
    if-lez v8, :cond_1

    .line 115
    .line 116
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    mul-double/2addr v4, v15

    .line 121
    sub-double/2addr v4, v11

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    mul-double/2addr v4, v9

    .line 124
    :goto_1
    cmpl-double v2, v6, v2

    .line 125
    .line 126
    if-lez v2, :cond_2

    .line 127
    .line 128
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    mul-double/2addr v2, v15

    .line 133
    sub-double/2addr v2, v11

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    mul-double v2, v6, v9

    .line 136
    .line 137
    :goto_2
    const-wide v6, 0x406fe00000000000L    # 255.0

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    mul-double/2addr v0, v6

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    long-to-int v0, v0

    .line 148
    const/4 v1, 0x0

    .line 149
    const/16 v8, 0xff

    .line 150
    .line 151
    invoke-static {v0, v1, v8}, Lp/a;->b(III)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    mul-double/2addr v4, v6

    .line 156
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    long-to-int v4, v4

    .line 161
    invoke-static {v4, v1, v8}, Lp/a;->b(III)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    mul-double/2addr v2, v6

    .line 166
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    long-to-int v2, v2

    .line 171
    invoke-static {v2, v1, v8}, Lp/a;->b(III)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v0, v4, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    return v0
.end method

.method public static b(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
