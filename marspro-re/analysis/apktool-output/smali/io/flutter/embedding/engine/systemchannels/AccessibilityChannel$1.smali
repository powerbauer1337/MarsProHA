.class Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lio/flutter/plugin/common/BasicMessageChannel$Reply<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;)Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel$AccessibilityMessageHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p1, Ljava/util/HashMap;

    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "data"

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "Received "

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, " message."

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "AccessibilityChannel"

    .line 55
    .line 56
    invoke-static {v4, v3}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, -0x1

    .line 67
    sparse-switch v3, :sswitch_data_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_0
    const-string v3, "longPress"

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v4, 0x4

    .line 81
    goto :goto_0

    .line 82
    :sswitch_1
    const-string v3, "focus"

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v4, 0x3

    .line 92
    goto :goto_0

    .line 93
    :sswitch_2
    const-string v3, "tap"

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/4 v4, 0x2

    .line 103
    goto :goto_0

    .line 104
    :sswitch_3
    const-string v3, "announce"

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const/4 v4, 0x1

    .line 114
    goto :goto_0

    .line 115
    :sswitch_4
    const-string v3, "tooltip"

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    const/4 v4, 0x0

    .line 125
    :goto_0
    const-string v0, "message"

    .line 126
    .line 127
    const-string v3, "nodeId"

    .line 128
    .line 129
    packed-switch v4, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_0
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/Integer;

    .line 138
    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    .line 142
    .line 143
    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;)Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel$AccessibilityMessageHandler;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-interface {v0, p1}, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel$AccessibilityMessageHandler;->onLongPress(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_1
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljava/lang/Integer;

    .line 160
    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    .line 164
    .line 165
    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;)Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel$AccessibilityMessageHandler;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-interface {v0, p1}, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel$AccessibilityMessageHandler;->onFocus(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_2
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Ljava/lang/Integer;

    .line 182
    .line 183
    if-eqz p1, :cond_6

    .line 184
    .line 185
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    .line 186
    .line 187
    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;)Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel$AccessibilityMessageHandler;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-interface {v0, p1}, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel$AccessibilityMessageHandler;->onTap(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :pswitch_3
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Ljava/lang/String;

    .line 204
    .line 205
    if-eqz p1, :cond_6

    .line 206
    .line 207
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    .line 208
    .line 209
    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;)Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel$AccessibilityMessageHandler;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0, p1}, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel$AccessibilityMessageHandler;->announce(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :pswitch_4
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Ljava/lang/String;

    .line 222
    .line 223
    if-eqz p1, :cond_6

    .line 224
    .line 225
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    .line 226
    .line 227
    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;)Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel$AccessibilityMessageHandler;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0, p1}, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel$AccessibilityMessageHandler;->onTooltip(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    :goto_1
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    nop

    .line 239
    :sswitch_data_0
    .sparse-switch
        -0x43f42ffd -> :sswitch_4
        -0x26b86b97 -> :sswitch_3
        0x1bfa3 -> :sswitch_2
        0x5d154d8 -> :sswitch_1
        0x6ce9b27 -> :sswitch_0
    .end sparse-switch

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
