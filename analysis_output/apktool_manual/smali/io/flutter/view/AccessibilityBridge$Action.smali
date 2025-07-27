.class public final enum Lio/flutter/view/AccessibilityBridge$Action;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/AccessibilityBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/view/AccessibilityBridge$Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum COPY:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum CUSTOM_ACTION:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum CUT:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum DECREASE:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum DID_GAIN_ACCESSIBILITY_FOCUS:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum DID_LOSE_ACCESSIBILITY_FOCUS:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum DISMISS:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum INCREASE:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum LONG_PRESS:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum MOVE_CURSOR_BACKWARD_BY_CHARACTER:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum MOVE_CURSOR_BACKWARD_BY_WORD:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum MOVE_CURSOR_FORWARD_BY_CHARACTER:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum MOVE_CURSOR_FORWARD_BY_WORD:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum PASTE:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum SCROLL_DOWN:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum SCROLL_LEFT:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum SCROLL_RIGHT:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum SCROLL_UP:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum SET_SELECTION:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum SET_TEXT:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum SHOW_ON_SCREEN:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum TAP:Lio/flutter/view/AccessibilityBridge$Action;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lio/flutter/view/AccessibilityBridge$Action;
    .locals 3

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    new-array v0, v0, [Lio/flutter/view/AccessibilityBridge$Action;

    .line 4
    .line 5
    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->TAP:Lio/flutter/view/AccessibilityBridge$Action;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->LONG_PRESS:Lio/flutter/view/AccessibilityBridge$Action;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_LEFT:Lio/flutter/view/AccessibilityBridge$Action;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_RIGHT:Lio/flutter/view/AccessibilityBridge$Action;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_UP:Lio/flutter/view/AccessibilityBridge$Action;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_DOWN:Lio/flutter/view/AccessibilityBridge$Action;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->INCREASE:Lio/flutter/view/AccessibilityBridge$Action;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->DECREASE:Lio/flutter/view/AccessibilityBridge$Action;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->SHOW_ON_SCREEN:Lio/flutter/view/AccessibilityBridge$Action;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_FORWARD_BY_CHARACTER:Lio/flutter/view/AccessibilityBridge$Action;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_BACKWARD_BY_CHARACTER:Lio/flutter/view/AccessibilityBridge$Action;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->SET_SELECTION:Lio/flutter/view/AccessibilityBridge$Action;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->COPY:Lio/flutter/view/AccessibilityBridge$Action;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->CUT:Lio/flutter/view/AccessibilityBridge$Action;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->PASTE:Lio/flutter/view/AccessibilityBridge$Action;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->DID_GAIN_ACCESSIBILITY_FOCUS:Lio/flutter/view/AccessibilityBridge$Action;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->DID_LOSE_ACCESSIBILITY_FOCUS:Lio/flutter/view/AccessibilityBridge$Action;

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->CUSTOM_ACTION:Lio/flutter/view/AccessibilityBridge$Action;

    .line 100
    .line 101
    const/16 v2, 0x11

    .line 102
    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->DISMISS:Lio/flutter/view/AccessibilityBridge$Action;

    .line 106
    .line 107
    const/16 v2, 0x12

    .line 108
    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_FORWARD_BY_WORD:Lio/flutter/view/AccessibilityBridge$Action;

    .line 112
    .line 113
    const/16 v2, 0x13

    .line 114
    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_BACKWARD_BY_WORD:Lio/flutter/view/AccessibilityBridge$Action;

    .line 118
    .line 119
    const/16 v2, 0x14

    .line 120
    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->SET_TEXT:Lio/flutter/view/AccessibilityBridge$Action;

    .line 124
    .line 125
    const/16 v2, 0x15

    .line 126
    .line 127
    aput-object v1, v0, v2

    .line 128
    .line 129
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    .line 2
    .line 3
    const-string v1, "TAP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->TAP:Lio/flutter/view/AccessibilityBridge$Action;

    .line 11
    .line 12
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    .line 13
    .line 14
    const-string v1, "LONG_PRESS"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->LONG_PRESS:Lio/flutter/view/AccessibilityBridge$Action;

    .line 21
    .line 22
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    .line 23
    .line 24
    const-string v1, "SCROLL_LEFT"

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_LEFT:Lio/flutter/view/AccessibilityBridge$Action;

    .line 31
    .line 32
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    .line 33
    .line 34
    const-string v1, "SCROLL_RIGHT"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v4}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_RIGHT:Lio/flutter/view/AccessibilityBridge$Action;

    .line 43
    .line 44
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    .line 45
    .line 46
    const-string v1, "SCROLL_UP"

    .line 47
    .line 48
    const/16 v2, 0x10

    .line 49
    .line 50
    invoke-direct {v0, v1, v3, v2}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_UP:Lio/flutter/view/AccessibilityBridge$Action;

    .line 54
    .line 55
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    const/16 v3, 0x20

    .line 59
    .line 60
    const-string v5, "SCROLL_DOWN"

    .line 61
    .line 62
    invoke-direct {v0, v5, v1, v3}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_DOWN:Lio/flutter/view/AccessibilityBridge$Action;

    .line 66
    .line 67
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    const/16 v3, 0x40

    .line 71
    .line 72
    const-string v5, "INCREASE"

    .line 73
    .line 74
    invoke-direct {v0, v5, v1, v3}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->INCREASE:Lio/flutter/view/AccessibilityBridge$Action;

    .line 78
    .line 79
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    const/16 v3, 0x80

    .line 83
    .line 84
    const-string v5, "DECREASE"

    .line 85
    .line 86
    invoke-direct {v0, v5, v1, v3}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->DECREASE:Lio/flutter/view/AccessibilityBridge$Action;

    .line 90
    .line 91
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    .line 92
    .line 93
    const-string v1, "SHOW_ON_SCREEN"

    .line 94
    .line 95
    const/16 v3, 0x100

    .line 96
    .line 97
    invoke-direct {v0, v1, v4, v3}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->SHOW_ON_SCREEN:Lio/flutter/view/AccessibilityBridge$Action;

    .line 101
    .line 102
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    .line 103
    .line 104
    const/16 v1, 0x9

    .line 105
    .line 106
    const/16 v3, 0x200

    .line 107
    .line 108
    const-string v4, "MOVE_CURSOR_FORWARD_BY_CHARACTER"

    .line 109
    .line 110
    invoke-direct {v0, v4, v1, v3}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_FORWARD_BY_CHARACTER:Lio/flutter/view/AccessibilityBridge$Action;

    .line 114
    .line 115
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    .line 116
    .line 117
    const/16 v1, 0xa

    .line 118
    .line 119
    const/16 v3, 0x400

    .line 120
    .line 121
    const-string v4, "MOVE_CURSOR_BACKWARD_BY_CHARACTER"

    .line 122
    .line 123
    invoke-direct {v0, v4, v1, v3}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_BACKWARD_BY_CHARACTER:Lio/flutter/view/AccessibilityBridge$Action;

    .line 127
    .line 128
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    .line 129
    .line 130
    const/16 v1, 0xb

    .line 131
    .line 132
    const/16 v3, 0x800

    .line 133
    .line 134
    const-string v4, "SET_SELECTION"

    .line 135
    .line 136
    invoke-direct {v0, v4, v1, v3}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->SET_SELECTION:Lio/flutter/view/AccessibilityBridge$Action;

    .line 140
    .line 141
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    .line 142
    .line 143
    const/16 v1, 0xc

    .line 144
    .line 145
    const/16 v3, 0x1000

    .line 146
    .line 147
    const-string v4, "COPY"

    .line 148
    .line 149
    invoke-direct {v0, v4, v1, v3}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    .line 150
    .line 151
    .line 152
    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->COPY:Lio/flutter/view/AccessibilityBridge$Action;

    .line 153
    .line 154
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    .line 155
    .line 156
    const/16 v1, 0xd

    .line 157
    .line 158
    const/16 v3, 0x2000

    .line 159
    .line 160
    const-string v4, "CUT"

    .line 161
    .line 162
    invoke-direct {v0, v4, v1, v3}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    .line 163
    .line 164
    .line 165
    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->CUT:Lio/flutter/view/AccessibilityBridge$Action;

    .line 166
    .line 167
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    .line 168
    .line 169
    const/16 v1, 0xe

    .line 170
    .line 171
    const/16 v3, 0x4000

    .line 172
    .line 173
    const-string v4, "PASTE"

    .line 174
    .line 175
    invoke-direct {v0, v4, v1, v3}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->PASTE:Lio/flutter/view/AccessibilityBridge$Action;

    .line 179
    .line 180
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    .line 181
    .line 182
    const/16 v1, 0xf

    .line 183
    .line 184
    const v3, 0x8000

    .line 185
    .line 186
    .line 187
    const-string v4, "DID_GAIN_ACCESSIBILITY_FOCUS"

    .line 188
    .line 189
    invoke-direct {v0, v4, v1, v3}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    .line 190
    .line 191
    .line 192
    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->DID_GAIN_ACCESSIBILITY_FOCUS:Lio/flutter/view/AccessibilityBridge$Action;

    .line 193
    .line 194
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    .line 195
    .line 196
    const-string v1, "DID_LOSE_ACCESSIBILITY_FOCUS"

    .line 197
    .line 198
    const/high16 v3, 0x10000

    .line 199
    .line 200
    invoke-direct {v0, v1, v2, v3}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    .line 201
    .line 202
    .line 203
    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->DID_LOSE_ACCESSIBILITY_FOCUS:Lio/flutter/view/AccessibilityBridge$Action;

    .line 204
    .line 205
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    .line 206
    .line 207
    const/16 v1, 0x11

    .line 208
    .line 209
    const/high16 v2, 0x20000

    .line 210
    .line 211
    const-string v3, "CUSTOM_ACTION"

    .line 212
    .line 213
    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->CUSTOM_ACTION:Lio/flutter/view/AccessibilityBridge$Action;

    .line 217
    .line 218
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    .line 219
    .line 220
    const/16 v1, 0x12

    .line 221
    .line 222
    const/high16 v2, 0x40000

    .line 223
    .line 224
    const-string v3, "DISMISS"

    .line 225
    .line 226
    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    .line 227
    .line 228
    .line 229
    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->DISMISS:Lio/flutter/view/AccessibilityBridge$Action;

    .line 230
    .line 231
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    .line 232
    .line 233
    const/16 v1, 0x13

    .line 234
    .line 235
    const/high16 v2, 0x80000

    .line 236
    .line 237
    const-string v3, "MOVE_CURSOR_FORWARD_BY_WORD"

    .line 238
    .line 239
    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    .line 240
    .line 241
    .line 242
    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_FORWARD_BY_WORD:Lio/flutter/view/AccessibilityBridge$Action;

    .line 243
    .line 244
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    .line 245
    .line 246
    const/16 v1, 0x14

    .line 247
    .line 248
    const/high16 v2, 0x100000

    .line 249
    .line 250
    const-string v3, "MOVE_CURSOR_BACKWARD_BY_WORD"

    .line 251
    .line 252
    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    .line 253
    .line 254
    .line 255
    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_BACKWARD_BY_WORD:Lio/flutter/view/AccessibilityBridge$Action;

    .line 256
    .line 257
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    .line 258
    .line 259
    const/16 v1, 0x15

    .line 260
    .line 261
    const/high16 v2, 0x200000

    .line 262
    .line 263
    const-string v3, "SET_TEXT"

    .line 264
    .line 265
    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    .line 266
    .line 267
    .line 268
    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->SET_TEXT:Lio/flutter/view/AccessibilityBridge$Action;

    .line 269
    .line 270
    invoke-static {}, Lio/flutter/view/AccessibilityBridge$Action;->$values()[Lio/flutter/view/AccessibilityBridge$Action;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->$VALUES:[Lio/flutter/view/AccessibilityBridge$Action;

    .line 275
    .line 276
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/flutter/view/AccessibilityBridge$Action;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/view/AccessibilityBridge$Action;
    .locals 1

    .line 1
    const-class v0, Lio/flutter/view/AccessibilityBridge$Action;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/flutter/view/AccessibilityBridge$Action;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/flutter/view/AccessibilityBridge$Action;
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Action;->$VALUES:[Lio/flutter/view/AccessibilityBridge$Action;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/flutter/view/AccessibilityBridge$Action;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/flutter/view/AccessibilityBridge$Action;

    .line 8
    .line 9
    return-object v0
.end method
