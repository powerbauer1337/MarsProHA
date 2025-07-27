.class public final Ll2/b$b$a;
.super Lk3/l;
.source "SourceFile"

# interfaces
.implements Lr3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lio/flutter/plugin/common/MethodCall;

.field public final synthetic c:Ll2/b;

.field public final synthetic d:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/MethodCall;Ll2/b;Lio/flutter/plugin/common/MethodChannel$Result;Li3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll2/b$b$a;->b:Lio/flutter/plugin/common/MethodCall;

    .line 2
    .line 3
    iput-object p2, p0, Ll2/b$b$a;->c:Ll2/b;

    .line 4
    .line 5
    iput-object p3, p0, Ll2/b$b$a;->d:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lk3/l;-><init>(ILi3/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li3/d;)Li3/d;
    .locals 3

    .line 1
    new-instance p1, Ll2/b$b$a;

    .line 2
    .line 3
    iget-object v0, p0, Ll2/b$b$a;->b:Lio/flutter/plugin/common/MethodCall;

    .line 4
    .line 5
    iget-object v1, p0, Ll2/b$b$a;->c:Ll2/b;

    .line 6
    .line 7
    iget-object v2, p0, Ll2/b$b$a;->d:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Ll2/b$b$a;-><init>(Lio/flutter/plugin/common/MethodCall;Ll2/b;Lio/flutter/plugin/common/MethodChannel$Result;Li3/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LB3/L;Li3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll2/b$b$a;->create(Ljava/lang/Object;Li3/d;)Li3/d;

    move-result-object p1

    check-cast p1, Ll2/b$b$a;

    sget-object p2, Lf3/q;->a:Lf3/q;

    invoke-virtual {p1, p2}, Ll2/b$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LB3/L;

    check-cast p2, Li3/d;

    invoke-virtual {p0, p1, p2}, Ll2/b$b$a;->invoke(LB3/L;Li3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ll2/b$b$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v6, :cond_0

    .line 15
    .line 16
    if-eq v1, v5, :cond_0

    .line 17
    .line 18
    if-eq v1, v4, :cond_0

    .line 19
    .line 20
    if-eq v1, v3, :cond_0

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    :cond_0
    :try_start_0
    invoke-static {p1}, Lf3/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    invoke-static {p1}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :try_start_1
    iget-object p1, p0, Ll2/b$b$a;->b:Lio/flutter/plugin/common/MethodCall;

    .line 44
    .line 45
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p1, :cond_8

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sparse-switch v1, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :sswitch_0
    const-string v1, "save_public_key_credential"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_3
    iget-object p1, p0, Ll2/b$b$a;->c:Ll2/b;

    .line 69
    .line 70
    iget-object v1, p0, Ll2/b$b$a;->b:Lio/flutter/plugin/common/MethodCall;

    .line 71
    .line 72
    iget-object v2, p0, Ll2/b$b$a;->d:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 73
    .line 74
    iput v3, p0, Ll2/b$b$a;->a:I

    .line 75
    .line 76
    invoke-static {p1, v1, v2, p0}, Ll2/b;->e(Ll2/b;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Li3/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_9

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :sswitch_1
    const-string v1, "save_password_credentials"

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object p1, p0, Ll2/b$b$a;->c:Ll2/b;

    .line 93
    .line 94
    iget-object v1, p0, Ll2/b$b$a;->b:Lio/flutter/plugin/common/MethodCall;

    .line 95
    .line 96
    iget-object v2, p0, Ll2/b$b$a;->d:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 97
    .line 98
    iput v6, p0, Ll2/b$b$a;->a:I

    .line 99
    .line 100
    invoke-static {p1, v1, v2, p0}, Ll2/b;->d(Ll2/b;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Li3/d;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_9

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :sswitch_2
    const-string v1, "save_google_credential"

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    iget-object p1, p0, Ll2/b$b$a;->c:Ll2/b;

    .line 117
    .line 118
    iget-object v1, p0, Ll2/b$b$a;->b:Lio/flutter/plugin/common/MethodCall;

    .line 119
    .line 120
    iget-object v2, p0, Ll2/b$b$a;->d:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 121
    .line 122
    iput v4, p0, Ll2/b$b$a;->a:I

    .line 123
    .line 124
    invoke-static {p1, v1, v2, p0}, Ll2/b;->c(Ll2/b;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Li3/d;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_9

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :sswitch_3
    const-string v1, "logout"

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_6

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    iget-object p1, p0, Ll2/b$b$a;->c:Ll2/b;

    .line 141
    .line 142
    iget-object v1, p0, Ll2/b$b$a;->d:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 143
    .line 144
    iput v2, p0, Ll2/b$b$a;->a:I

    .line 145
    .line 146
    invoke-static {p1, v1, p0}, Ll2/b;->b(Ll2/b;Lio/flutter/plugin/common/MethodChannel$Result;Li3/d;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v0, :cond_9

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :sswitch_4
    const-string v1, "get_password_credentials"

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_7

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    iget-object p1, p0, Ll2/b$b$a;->c:Ll2/b;

    .line 163
    .line 164
    iget-object v1, p0, Ll2/b$b$a;->b:Lio/flutter/plugin/common/MethodCall;

    .line 165
    .line 166
    iget-object v2, p0, Ll2/b$b$a;->d:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 167
    .line 168
    iput v5, p0, Ll2/b$b$a;->a:I

    .line 169
    .line 170
    invoke-static {p1, v1, v2, p0}, Ll2/b;->a(Ll2/b;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Li3/d;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v0, :cond_9

    .line 175
    .line 176
    :goto_0
    return-object v0

    .line 177
    :cond_8
    :goto_1
    iget-object p1, p0, Ll2/b$b$a;->d:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 178
    .line 179
    invoke-interface {p1}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :goto_2
    iget-object v0, p0, Ll2/b$b$a;->d:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 184
    .line 185
    const-string v1, "Login failed"

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string v2, "204"

    .line 192
    .line 193
    invoke-interface {v0, v2, v1, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    :goto_3
    sget-object p1, Lf3/q;->a:Lf3/q;

    .line 197
    .line 198
    return-object p1

    .line 199
    :sswitch_data_0
    .sparse-switch
        -0x6935375f -> :sswitch_4
        -0x4167ea76 -> :sswitch_3
        -0x178de825 -> :sswitch_2
        0x1be944da -> :sswitch_1
        0x337dd18b -> :sswitch_0
    .end sparse-switch
.end method
