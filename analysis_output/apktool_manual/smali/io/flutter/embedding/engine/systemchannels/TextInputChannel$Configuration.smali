.class public Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/TextInputChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Configuration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;
    }
.end annotation


# instance fields
.field public final actionLabel:Ljava/lang/String;

.field public final autocorrect:Z

.field public final autofill:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;

.field public final contentCommitMimeTypes:[Ljava/lang/String;

.field public final enableDeltaModel:Z

.field public final enableIMEPersonalizedLearning:Z

.field public final enableSuggestions:Z

.field public final fields:[Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

.field public final inputAction:Ljava/lang/Integer;

.field public final inputType:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;

.field public final obscureText:Z

.field public final textCapitalization:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;


# direct methods
.method public constructor <init>(ZZZZZLio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;Ljava/lang/Integer;Ljava/lang/String;Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;[Ljava/lang/String;[Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->obscureText:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->autocorrect:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->enableSuggestions:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->enableIMEPersonalizedLearning:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->enableDeltaModel:Z

    .line 13
    .line 14
    iput-object p6, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->textCapitalization:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    .line 15
    .line 16
    iput-object p7, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->inputType:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;

    .line 17
    .line 18
    iput-object p8, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->inputAction:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p9, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->actionLabel:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->autofill:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;

    .line 23
    .line 24
    iput-object p11, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->contentCommitMimeTypes:[Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->fields:[Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    .line 27
    .line 28
    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "inputAction"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    const-string v2, "fields"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    new-array v6, v3, [Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    .line 30
    .line 31
    move v7, v4

    .line 32
    :goto_0
    if-ge v7, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {v8}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->fromJson(Lorg/json/JSONObject;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    aput-object v8, v6, v7

    .line 43
    .line 44
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object/from16 v20, v6

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object/from16 v20, v5

    .line 51
    .line 52
    :goto_1
    invoke-static {v1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->inputActionFromTextInputAction(Ljava/lang/String;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "contentCommitMimeTypes"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    move-object v2, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_2
    if-eqz v2, :cond_3

    .line 76
    .line 77
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ge v4, v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    new-instance v8, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    .line 94
    .line 95
    const-string v2, "obscureText"

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    const-string v2, "autocorrect"

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    const-string v2, "enableSuggestions"

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    const-string v2, "enableIMEPersonalizedLearning"

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    const-string v2, "enableDeltaModel"

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    const-string v2, "textCapitalization"

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;->fromValue(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    const-string v2, "inputType"

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;->fromJson(Lorg/json/JSONObject;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    const-string v2, "actionLabel"

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    move-object/from16 v17, v5

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_4
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object/from16 v17, v2

    .line 162
    .line 163
    :goto_4
    const-string v2, "autofill"

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_5

    .line 170
    .line 171
    :goto_5
    move-object/from16 v18, v5

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_5
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;->fromJson(Lorg/json/JSONObject;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    goto :goto_5

    .line 183
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    new-array v0, v0, [Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object/from16 v19, v0

    .line 194
    .line 195
    check-cast v19, [Ljava/lang/String;

    .line 196
    .line 197
    invoke-direct/range {v8 .. v20}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;-><init>(ZZZZZLio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;Ljava/lang/Integer;Ljava/lang/String;Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration$Autofill;[Ljava/lang/String;[Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;)V

    .line 198
    .line 199
    .line 200
    return-object v8

    .line 201
    :cond_6
    new-instance v0, Lorg/json/JSONException;

    .line 202
    .line 203
    const-string v1, "Configuration JSON missing \'inputAction\' property."

    .line 204
    .line 205
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0
.end method

.method private static inputActionFromTextInputAction(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x7

    .line 19
    const/4 v6, 0x6

    .line 20
    const/4 v7, 0x5

    .line 21
    const/4 v8, 0x4

    .line 22
    const/4 v9, 0x3

    .line 23
    const/4 v10, 0x2

    .line 24
    const/4 v11, -0x1

    .line 25
    sparse-switch v4, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    :goto_0
    move v0, v11

    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :sswitch_0
    const-string v0, "TextInputAction.previous"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v0, 0x8

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :sswitch_1
    const-string v0, "TextInputAction.newline"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v0, v5

    .line 54
    goto :goto_1

    .line 55
    :sswitch_2
    const-string v0, "TextInputAction.go"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v0, v6

    .line 65
    goto :goto_1

    .line 66
    :sswitch_3
    const-string v0, "TextInputAction.search"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move v0, v7

    .line 76
    goto :goto_1

    .line 77
    :sswitch_4
    const-string v0, "TextInputAction.send"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    move v0, v8

    .line 87
    goto :goto_1

    .line 88
    :sswitch_5
    const-string v0, "TextInputAction.none"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    move v0, v9

    .line 98
    goto :goto_1

    .line 99
    :sswitch_6
    const-string v0, "TextInputAction.next"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    move v0, v10

    .line 109
    goto :goto_1

    .line 110
    :sswitch_7
    const-string v2, "TextInputAction.done"

    .line 111
    .line 112
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_8

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :sswitch_8
    const-string v0, "TextInputAction.unspecified"

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_7

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    move v0, v2

    .line 129
    :cond_8
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :pswitch_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_1
    return-object v1

    .line 139
    :pswitch_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_5
    return-object v1

    .line 155
    :pswitch_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_8
    return-object v3

    .line 166
    nop

    .line 167
    :sswitch_data_0
    .sparse-switch
        -0x30567324 -> :sswitch_8
        -0x2bf37e83 -> :sswitch_7
        -0x2bef1712 -> :sswitch_6
        -0x2beef2cd -> :sswitch_5
        -0x2becd27d -> :sswitch_4
        0x1bf830e3 -> :sswitch_3
        0x4a02ada3 -> :sswitch_2
        0x5bc225b9 -> :sswitch_1
        0x7dcba372 -> :sswitch_0
    .end sparse-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
