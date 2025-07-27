.class public Lio/flutter/plugin/editing/SpellCheckPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/systemchannels/SpellCheckChannel$SpellCheckMethodHandler;
.implements Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionListener;


# static fields
.field public static final END_INDEX_KEY:Ljava/lang/String; = "endIndex"

.field private static final MAX_SPELL_CHECK_SUGGESTIONS:I = 0x5

.field public static final START_INDEX_KEY:Ljava/lang/String; = "startIndex"

.field public static final SUGGESTIONS_KEY:Ljava/lang/String; = "suggestions"


# instance fields
.field private final mSpellCheckChannel:Lio/flutter/embedding/engine/systemchannels/SpellCheckChannel;

.field private mSpellCheckerSession:Landroid/view/textservice/SpellCheckerSession;

.field private final mTextServicesManager:Landroid/view/textservice/TextServicesManager;

.field pendingResult:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public constructor <init>(Landroid/view/textservice/TextServicesManager;Lio/flutter/embedding/engine/systemchannels/SpellCheckChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugin/editing/SpellCheckPlugin;->mTextServicesManager:Landroid/view/textservice/TextServicesManager;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugin/editing/SpellCheckPlugin;->mSpellCheckChannel:Lio/flutter/embedding/engine/systemchannels/SpellCheckChannel;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lio/flutter/embedding/engine/systemchannels/SpellCheckChannel;->setSpellCheckMethodHandler(Lio/flutter/embedding/engine/systemchannels/SpellCheckChannel$SpellCheckMethodHandler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/SpellCheckPlugin;->mSpellCheckChannel:Lio/flutter/embedding/engine/systemchannels/SpellCheckChannel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/systemchannels/SpellCheckChannel;->setSpellCheckMethodHandler(Lio/flutter/embedding/engine/systemchannels/SpellCheckChannel$SpellCheckMethodHandler;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/plugin/editing/SpellCheckPlugin;->mSpellCheckerSession:Landroid/view/textservice/SpellCheckerSession;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/textservice/SpellCheckerSession;->close()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public initiateSpellCheck(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/SpellCheckPlugin;->pendingResult:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "Previous spell check request still pending."

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    const-string v0, "error"

    .line 9
    .line 10
    invoke-interface {p3, v0, p1, p2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p3, p0, Lio/flutter/plugin/editing/SpellCheckPlugin;->pendingResult:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/editing/SpellCheckPlugin;->performSpellCheck(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onGetSentenceSuggestions([Landroid/view/textservice/SentenceSuggestionsInfo;)V
    .locals 12

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/flutter/plugin/editing/SpellCheckPlugin;->pendingResult:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lio/flutter/plugin/editing/SpellCheckPlugin;->pendingResult:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p1, p1, v2

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lio/flutter/plugin/editing/SpellCheckPlugin;->pendingResult:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lio/flutter/plugin/editing/SpellCheckPlugin;->pendingResult:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    move v3, v2

    .line 42
    :goto_0
    invoke-virtual {p1}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsCount()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ge v3, v4, :cond_6

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsInfoAt(I)Landroid/view/textservice/SuggestionsInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionsCount()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-gtz v5, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    new-instance v6, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/view/textservice/SentenceSuggestionsInfo;->getOffsetAt(I)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {p1, v3}, Landroid/view/textservice/SentenceSuggestionsInfo;->getLengthAt(I)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    add-int/2addr v8, v7

    .line 73
    const-string v9, "startIndex"

    .line 74
    .line 75
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v7, "endIndex"

    .line 83
    .line 84
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v7, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    move v8, v2

    .line 97
    move v9, v8

    .line 98
    :goto_1
    if-ge v8, v5, :cond_4

    .line 99
    .line 100
    invoke-virtual {v4, v8}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionAt(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const-string v11, ""

    .line 105
    .line 106
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-nez v11, :cond_3

    .line 111
    .line 112
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    const/4 v9, 0x1

    .line 116
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    if-nez v9, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    const-string v4, "suggestions"

    .line 123
    .line 124
    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    iget-object p1, p0, Lio/flutter/plugin/editing/SpellCheckPlugin;->pendingResult:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 134
    .line 135
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Lio/flutter/plugin/editing/SpellCheckPlugin;->pendingResult:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 139
    .line 140
    return-void
.end method

.method public onGetSuggestions([Landroid/view/textservice/SuggestionsInfo;)V
    .locals 0

    return-void
.end method

.method public performSpellCheck(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lio/flutter/plugin/localization/LocalizationPlugin;->localeFromString(Ljava/lang/String;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/flutter/plugin/editing/SpellCheckPlugin;->mSpellCheckerSession:Landroid/view/textservice/SpellCheckerSession;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/flutter/plugin/editing/SpellCheckPlugin;->mTextServicesManager:Landroid/view/textservice/TextServicesManager;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, p1, p0, v1}, Landroid/view/textservice/TextServicesManager;->newSpellCheckerSession(Landroid/os/Bundle;Ljava/util/Locale;Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionListener;Z)Landroid/view/textservice/SpellCheckerSession;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lio/flutter/plugin/editing/SpellCheckPlugin;->mSpellCheckerSession:Landroid/view/textservice/SpellCheckerSession;

    .line 18
    .line 19
    :cond_0
    new-instance p1, Landroid/view/textservice/TextInfo;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Landroid/view/textservice/TextInfo;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-array p2, v1, [Landroid/view/textservice/TextInfo;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aput-object p1, p2, v0

    .line 28
    .line 29
    iget-object p1, p0, Lio/flutter/plugin/editing/SpellCheckPlugin;->mSpellCheckerSession:Landroid/view/textservice/SpellCheckerSession;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-virtual {p1, p2, v0}, Landroid/view/textservice/SpellCheckerSession;->getSentenceSuggestions([Landroid/view/textservice/TextInfo;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
