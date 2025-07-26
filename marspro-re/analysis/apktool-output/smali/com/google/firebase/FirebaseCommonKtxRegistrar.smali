.class public final Lcom/google/firebase/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll1/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lh1/a;

    .line 2
    .line 3
    const-class v1, LB3/I;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Ll1/F;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Ll1/c;->e(Ll1/F;)Ll1/c$b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v0, v3}, Ll1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Ll1/F;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ll1/r;->j(Ll1/F;)Ll1/r;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ll1/c$b;->b(Ll1/r;)Ll1/c$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Lcom/google/firebase/FirebaseCommonKtxRegistrar$a;->a:Lcom/google/firebase/FirebaseCommonKtxRegistrar$a;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ll1/c$b;->e(Ll1/h;)Ll1/c$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ll1/c$b;->c()Ll1/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "builder(Qualified.qualif\u2026cher()\n    }\n    .build()"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-class v4, Lh1/c;

    .line 43
    .line 44
    invoke-static {v4, v1}, Ll1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Ll1/F;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Ll1/c;->e(Ll1/F;)Ll1/c$b;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v4, v3}, Ll1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Ll1/F;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Ll1/r;->j(Ll1/F;)Ll1/r;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v5, v4}, Ll1/c$b;->b(Ll1/r;)Ll1/c$b;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v5, Lcom/google/firebase/FirebaseCommonKtxRegistrar$b;->a:Lcom/google/firebase/FirebaseCommonKtxRegistrar$b;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ll1/c$b;->e(Ll1/h;)Ll1/c$b;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ll1/c$b;->c()Ll1/c;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-class v5, Lh1/b;

    .line 78
    .line 79
    invoke-static {v5, v1}, Ll1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Ll1/F;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v6}, Ll1/c;->e(Ll1/F;)Ll1/c$b;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v5, v3}, Ll1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Ll1/F;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, Ll1/r;->j(Ll1/F;)Ll1/r;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v6, v5}, Ll1/c$b;->b(Ll1/r;)Ll1/c$b;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v6, Lcom/google/firebase/FirebaseCommonKtxRegistrar$c;->a:Lcom/google/firebase/FirebaseCommonKtxRegistrar$c;

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ll1/c$b;->e(Ll1/h;)Ll1/c$b;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Ll1/c$b;->c()Ll1/c;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-class v6, Lh1/d;

    .line 113
    .line 114
    invoke-static {v6, v1}, Ll1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Ll1/F;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Ll1/c;->e(Ll1/F;)Ll1/c$b;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v6, v3}, Ll1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Ll1/F;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Ll1/r;->j(Ll1/F;)Ll1/r;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v3}, Ll1/c$b;->b(Ll1/r;)Ll1/c$b;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v3, Lcom/google/firebase/FirebaseCommonKtxRegistrar$d;->a:Lcom/google/firebase/FirebaseCommonKtxRegistrar$d;

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ll1/c$b;->e(Ll1/h;)Ll1/c$b;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ll1/c$b;->c()Ll1/c;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x4

    .line 148
    new-array v2, v2, [Ll1/c;

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    aput-object v0, v2, v3

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    aput-object v4, v2, v0

    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    aput-object v5, v2, v0

    .line 158
    .line 159
    const/4 v0, 0x3

    .line 160
    aput-object v1, v2, v0

    .line 161
    .line 162
    invoke-static {v2}, Lg3/n;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method
