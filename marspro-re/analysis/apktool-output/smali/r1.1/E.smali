.class public Lr1/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/Map;

.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr1/N;

.field public final c:Lr1/a;

.field public final d:LA1/d;

.field public final e:Lz1/j;

.field public final f:Lo1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr1/E;->g:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "armeabi"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "armeabi-v7a"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "arm64-v8a"

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "x86"

    .line 45
    .line 46
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "x86_64"

    .line 55
    .line 56
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v3, "19.3.0"

    .line 64
    .line 65
    aput-object v3, v2, v1

    .line 66
    .line 67
    const-string v1, "Crashlytics Android SDK/%s"

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lr1/E;->h:Ljava/lang/String;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr1/N;Lr1/a;LA1/d;Lz1/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo1/j;->a:Lo1/j;

    .line 5
    .line 6
    iput-object v0, p0, Lr1/E;->f:Lo1/j;

    .line 7
    .line 8
    iput-object p1, p0, Lr1/E;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lr1/E;->b:Lr1/N;

    .line 11
    .line 12
    iput-object p3, p0, Lr1/E;->c:Lr1/a;

    .line 13
    .line 14
    iput-object p4, p0, Lr1/E;->d:LA1/d;

    .line 15
    .line 16
    iput-object p5, p0, Lr1/E;->e:Lz1/j;

    .line 17
    .line 18
    return-void
.end method

.method public static f(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_0
    return-wide v0
.end method

.method public static g()I
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x7

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    sget-object v1, Lr1/E;->g:Ljava/util/Map;

    .line 12
    .line 13
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method


# virtual methods
.method public final A(Lu1/F$a;)Lu1/F$e$d$a$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/E;->f:Lo1/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu1/F$a;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lu1/F$a;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Lu1/F$a;->c()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, v1, v2, p1}, Lo1/j;->a(Ljava/lang/String;II)Lu1/F$e$d$a$c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final a(Lu1/F$a;)Lu1/F$a;
    .locals 5

    .line 1
    iget-object v0, p0, Lr1/E;->e:Lz1/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lz1/j;->b()Lz1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lz1/d;->b:Lz1/d$a;

    .line 8
    .line 9
    iget-boolean v0, v0, Lz1/d$a;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lr1/E;->c:Lr1/a;

    .line 14
    .line 15
    iget-object v0, v0, Lr1/a;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lr1/E;->c:Lr1/a;

    .line 29
    .line 30
    iget-object v1, v1, Lr1/a;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lr1/f;

    .line 47
    .line 48
    invoke-static {}, Lu1/F$a$a;->a()Lu1/F$a$a$a;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2}, Lr1/f;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Lu1/F$a$a$a;->d(Ljava/lang/String;)Lu1/F$a$a$a;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2}, Lr1/f;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Lu1/F$a$a$a;->b(Ljava/lang/String;)Lu1/F$a$a$a;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2}, Lr1/f;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v3, v2}, Lu1/F$a$a$a;->c(Ljava/lang/String;)Lu1/F$a$a$a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lu1/F$a$a$a;->a()Lu1/F$a$a;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v0, 0x0

    .line 90
    :goto_1
    invoke-static {}, Lu1/F$a;->a()Lu1/F$a$b;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lu1/F$a;->c()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v1, v2}, Lu1/F$a$b;->c(I)Lu1/F$a$b;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lu1/F$a;->e()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Lu1/F$a$b;->e(Ljava/lang/String;)Lu1/F$a$b;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1}, Lu1/F$a;->g()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v1, v2}, Lu1/F$a$b;->g(I)Lu1/F$a$b;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1}, Lu1/F$a;->i()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-virtual {v1, v2, v3}, Lu1/F$a$b;->i(J)Lu1/F$a$b;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1}, Lu1/F$a;->d()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v1, v2}, Lu1/F$a$b;->d(I)Lu1/F$a$b;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1}, Lu1/F$a;->f()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    invoke-virtual {v1, v2, v3}, Lu1/F$a$b;->f(J)Lu1/F$a$b;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p1}, Lu1/F$a;->h()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    invoke-virtual {v1, v2, v3}, Lu1/F$a$b;->h(J)Lu1/F$a$b;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1}, Lu1/F$a;->j()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v1, p1}, Lu1/F$a$b;->j(Ljava/lang/String;)Lu1/F$a$b;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, v0}, Lu1/F$a$b;->b(Ljava/util/List;)Lu1/F$a$b;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lu1/F$a$b;->a()Lu1/F$a;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1
.end method

.method public final b()Lu1/F$b;
    .locals 2

    .line 1
    invoke-static {}, Lu1/F;->b()Lu1/F$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "19.3.0"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lu1/F$b;->l(Ljava/lang/String;)Lu1/F$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lr1/E;->c:Lr1/a;

    .line 12
    .line 13
    iget-object v1, v1, Lr1/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lu1/F$b;->h(Ljava/lang/String;)Lu1/F$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lr1/E;->b:Lr1/N;

    .line 20
    .line 21
    invoke-virtual {v1}, Lr1/N;->a()Lr1/O$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lr1/O$a;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lu1/F$b;->i(Ljava/lang/String;)Lu1/F$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lr1/E;->b:Lr1/N;

    .line 34
    .line 35
    invoke-virtual {v1}, Lr1/N;->a()Lr1/O$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lr1/O$a;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lu1/F$b;->g(Ljava/lang/String;)Lu1/F$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lr1/E;->b:Lr1/N;

    .line 48
    .line 49
    invoke-virtual {v1}, Lr1/N;->a()Lr1/O$a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lr1/O$a;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lu1/F$b;->f(Ljava/lang/String;)Lu1/F$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lr1/E;->c:Lr1/a;

    .line 62
    .line 63
    iget-object v1, v1, Lr1/a;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lu1/F$b;->d(Ljava/lang/String;)Lu1/F$b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lr1/E;->c:Lr1/a;

    .line 70
    .line 71
    iget-object v1, v1, Lr1/a;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lu1/F$b;->e(Ljava/lang/String;)Lu1/F$b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x4

    .line 78
    invoke-virtual {v0, v1}, Lu1/F$b;->k(I)Lu1/F$b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public c(Lu1/F$a;)Lu1/F$e$d;
    .locals 4

    .line 1
    iget-object v0, p0, Lr1/E;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    invoke-static {}, Lu1/F$e$d;->a()Lu1/F$e$d$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "anr"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lu1/F$e$d$b;->g(Ljava/lang/String;)Lu1/F$e$d$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lu1/F$a;->i()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v1, v2, v3}, Lu1/F$e$d$b;->f(J)Lu1/F$e$d$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, p1}, Lr1/E;->a(Lu1/F$a;)Lu1/F$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v0, p1}, Lr1/E;->k(ILu1/F$a;)Lu1/F$e$d$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Lu1/F$e$d$b;->b(Lu1/F$e$d$a;)Lu1/F$e$d$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, v0}, Lr1/E;->l(I)Lu1/F$e$d$c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lu1/F$e$d$b;->c(Lu1/F$e$d$c;)Lu1/F$e$d$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lu1/F$e$d$b;->a()Lu1/F$e$d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public d(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lu1/F$e$d;
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/E;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    iget-object v1, p0, Lr1/E;->d:LA1/d;

    .line 14
    .line 15
    invoke-static {p1, v1}, LA1/e;->a(Ljava/lang/Throwable;LA1/d;)LA1/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lu1/F$e$d;->a()Lu1/F$e$d$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p3}, Lu1/F$e$d$b;->g(Ljava/lang/String;)Lu1/F$e$d$b;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3, p4, p5}, Lu1/F$e$d$b;->f(J)Lu1/F$e$d$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object p3, p1

    .line 32
    move-object p4, p2

    .line 33
    move p5, p6

    .line 34
    move p6, p7

    .line 35
    move p7, p8

    .line 36
    move p2, v0

    .line 37
    move-object p1, p0

    .line 38
    invoke-virtual/range {p1 .. p7}, Lr1/E;->j(ILA1/e;Ljava/lang/Thread;IIZ)Lu1/F$e$d$a;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {v1, p3}, Lu1/F$e$d$b;->b(Lu1/F$e$d$a;)Lu1/F$e$d$b;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p0, p2}, Lr1/E;->l(I)Lu1/F$e$d$c;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p3, p2}, Lu1/F$e$d$b;->c(Lu1/F$e$d$c;)Lu1/F$e$d$b;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lu1/F$e$d$b;->a()Lu1/F$e$d;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    return-object p2
.end method

.method public e(Ljava/lang/String;J)Lu1/F;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1/E;->b()Lu1/F$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lr1/E;->t(Ljava/lang/String;J)Lu1/F$e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lu1/F$b;->m(Lu1/F$e;)Lu1/F$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lu1/F$b;->a()Lu1/F;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final h()Lu1/F$e$d$a$b$a;
    .locals 3

    .line 1
    invoke-static {}, Lu1/F$e$d$a$b$a;->a()Lu1/F$e$d$a$b$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lu1/F$e$d$a$b$a$a;->b(J)Lu1/F$e$d$a$b$a$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1, v2}, Lu1/F$e$d$a$b$a$a;->d(J)Lu1/F$e$d$a$b$a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lr1/E;->c:Lr1/a;

    .line 16
    .line 17
    iget-object v1, v1, Lr1/a;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lu1/F$e$d$a$b$a$a;->c(Ljava/lang/String;)Lu1/F$e$d$a$b$a$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lr1/E;->c:Lr1/a;

    .line 24
    .line 25
    iget-object v1, v1, Lr1/a;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lu1/F$e$d$a$b$a$a;->e(Ljava/lang/String;)Lu1/F$e$d$a$b$a$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lu1/F$e$d$a$b$a$a;->a()Lu1/F$e$d$a$b$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1/E;->h()Lu1/F$e$d$a$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final j(ILA1/e;Ljava/lang/Thread;IIZ)Lu1/F$e$d$a;
    .locals 6

    .line 1
    iget-object v0, p0, Lr1/E;->f:Lo1/j;

    .line 2
    .line 3
    iget-object v1, p0, Lr1/E;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo1/j;->e(Landroid/content/Context;)Lu1/F$e$d$a$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lu1/F$e$d$a$c;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lu1/F$e$d$a$c;->b()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x64

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_1
    invoke-static {}, Lu1/F$e$d$a;->a()Lu1/F$e$d$a$a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Lu1/F$e$d$a$a;->c(Ljava/lang/Boolean;)Lu1/F$e$d$a$a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Lu1/F$e$d$a$a;->d(Lu1/F$e$d$a$c;)Lu1/F$e$d$a$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lr1/E;->f:Lo1/j;

    .line 45
    .line 46
    iget-object v2, p0, Lr1/E;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lo1/j;->d(Landroid/content/Context;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lu1/F$e$d$a$a;->b(Ljava/util/List;)Lu1/F$e$d$a$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Lu1/F$e$d$a$a;->h(I)Lu1/F$e$d$a$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v0, p0

    .line 61
    move-object v1, p2

    .line 62
    move-object v2, p3

    .line 63
    move v3, p4

    .line 64
    move v4, p5

    .line 65
    move v5, p6

    .line 66
    invoke-virtual/range {v0 .. v5}, Lr1/E;->o(LA1/e;Ljava/lang/Thread;IIZ)Lu1/F$e$d$a$b;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Lu1/F$e$d$a$a;->f(Lu1/F$e$d$a$b;)Lu1/F$e$d$a$a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lu1/F$e$d$a$a;->a()Lu1/F$e$d$a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final k(ILu1/F$a;)Lu1/F$e$d$a;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lu1/F$a;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {}, Lu1/F$e$d$a;->a()Lu1/F$e$d$a$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Lu1/F$e$d$a$a;->c(Ljava/lang/Boolean;)Lu1/F$e$d$a$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, p2}, Lr1/E;->A(Lu1/F$a;)Lu1/F$e$d$a$c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lu1/F$e$d$a$a;->d(Lu1/F$e$d$a$c;)Lu1/F$e$d$a$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lu1/F$e$d$a$a;->h(I)Lu1/F$e$d$a$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p2}, Lr1/E;->p(Lu1/F$a;)Lu1/F$e$d$a$b;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lu1/F$e$d$a$a;->f(Lu1/F$e$d$a$b;)Lu1/F$e$d$a$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lu1/F$e$d$a$a;->a()Lu1/F$e$d$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final l(I)Lu1/F$e$d$c;
    .locals 8

    .line 1
    iget-object v0, p0, Lr1/E;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lr1/e;->a(Landroid/content/Context;)Lr1/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lr1/e;->b()Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Float;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0}, Lr1/e;->c()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Lr1/E;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v2}, Lr1/i;->n(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lr1/E;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v3}, Lr1/i;->b(Landroid/content/Context;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-object v5, p0, Lr1/E;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v5}, Lr1/i;->a(Landroid/content/Context;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    sub-long/2addr v3, v5

    .line 46
    invoke-static {v3, v4}, Lr1/E;->f(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Lr1/i;->c(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-static {}, Lu1/F$e$d$c;->a()Lu1/F$e$d$c$a;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7, v1}, Lu1/F$e$d$c$a;->b(Ljava/lang/Double;)Lu1/F$e$d$c$a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Lu1/F$e$d$c$a;->c(I)Lu1/F$e$d$c$a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Lu1/F$e$d$c$a;->f(Z)Lu1/F$e$d$c$a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Lu1/F$e$d$c$a;->e(I)Lu1/F$e$d$c$a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v3, v4}, Lu1/F$e$d$c$a;->g(J)Lu1/F$e$d$c$a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v5, v6}, Lu1/F$e$d$c$a;->d(J)Lu1/F$e$d$c$a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lu1/F$e$d$c$a;->a()Lu1/F$e$d$c;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final m(LA1/e;II)Lu1/F$e$d$a$b$c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lr1/E;->n(LA1/e;III)Lu1/F$e$d$a$b$c;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final n(LA1/e;III)Lu1/F$e$d$a$b$c;
    .locals 5

    .line 1
    iget-object v0, p1, LA1/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, LA1/e;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, LA1/e;->c:[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-array v2, v3, [Ljava/lang/StackTraceElement;

    .line 12
    .line 13
    :goto_0
    iget-object p1, p1, LA1/e;->d:LA1/e;

    .line 14
    .line 15
    if-lt p4, p3, :cond_1

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    :goto_1
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-object v4, v4, LA1/e;->d:LA1/e;

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {}, Lu1/F$e$d$a$b$c;->a()Lu1/F$e$d$a$b$c$a;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v0}, Lu1/F$e$d$a$b$c$a;->f(Ljava/lang/String;)Lu1/F$e$d$a$b$c$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lu1/F$e$d$a$b$c$a;->e(Ljava/lang/String;)Lu1/F$e$d$a$b$c$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v2, p2}, Lr1/E;->r([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lu1/F$e$d$a$b$c$a;->c(Ljava/util/List;)Lu1/F$e$d$a$b$c$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v3}, Lu1/F$e$d$a$b$c$a;->d(I)Lu1/F$e$d$a$b$c$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    add-int/lit8 p4, p4, 0x1

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, p3, p4}, Lr1/E;->n(LA1/e;III)Lu1/F$e$d$a$b$c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Lu1/F$e$d$a$b$c$a;->b(Lu1/F$e$d$a$b$c;)Lu1/F$e$d$a$b$c$a;

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0}, Lu1/F$e$d$a$b$c$a;->a()Lu1/F$e$d$a$b$c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final o(LA1/e;Ljava/lang/Thread;IIZ)Lu1/F$e$d$a$b;
    .locals 1

    .line 1
    invoke-static {}, Lu1/F$e$d$a$b;->a()Lu1/F$e$d$a$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p5}, Lr1/E;->z(LA1/e;Ljava/lang/Thread;IZ)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v0, p2}, Lu1/F$e$d$a$b$b;->f(Ljava/util/List;)Lu1/F$e$d$a$b$b;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p3, p4}, Lr1/E;->m(LA1/e;II)Lu1/F$e$d$a$b$c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Lu1/F$e$d$a$b$b;->d(Lu1/F$e$d$a$b$c;)Lu1/F$e$d$a$b$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lr1/E;->w()Lu1/F$e$d$a$b$d;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lu1/F$e$d$a$b$b;->e(Lu1/F$e$d$a$b$d;)Lu1/F$e$d$a$b$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lr1/E;->i()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lu1/F$e$d$a$b$b;->c(Ljava/util/List;)Lu1/F$e$d$a$b$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lu1/F$e$d$a$b$b;->a()Lu1/F$e$d$a$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final p(Lu1/F$a;)Lu1/F$e$d$a$b;
    .locals 1

    .line 1
    invoke-static {}, Lu1/F$e$d$a$b;->a()Lu1/F$e$d$a$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lu1/F$e$d$a$b$b;->b(Lu1/F$a;)Lu1/F$e$d$a$b$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lr1/E;->w()Lu1/F$e$d$a$b$d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lu1/F$e$d$a$b$b;->e(Lu1/F$e$d$a$b$d;)Lu1/F$e$d$a$b$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lr1/E;->i()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lu1/F$e$d$a$b$b;->c(Ljava/util/List;)Lu1/F$e$d$a$b$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lu1/F$e$d$a$b$b;->a()Lu1/F$e$d$a$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final q(Ljava/lang/StackTraceElement;Lu1/F$e$d$a$b$e$b$a;)Lu1/F$e$d$a$b$e$b;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v3, v0

    .line 14
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide v3, v1

    .line 20
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v5, "."

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-lez v6, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-long v1, p1

    .line 69
    :cond_1
    invoke-virtual {p2, v3, v4}, Lu1/F$e$d$a$b$e$b$a;->e(J)Lu1/F$e$d$a$b$e$b$a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Lu1/F$e$d$a$b$e$b$a;->f(Ljava/lang/String;)Lu1/F$e$d$a$b$e$b$a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v5}, Lu1/F$e$d$a$b$e$b$a;->b(Ljava/lang/String;)Lu1/F$e$d$a$b$e$b$a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v1, v2}, Lu1/F$e$d$a$b$e$b$a;->d(J)Lu1/F$e$d$a$b$e$b$a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lu1/F$e$d$a$b$e$b$a;->a()Lu1/F$e$d$a$b$e$b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final r([Ljava/lang/StackTraceElement;I)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    invoke-static {}, Lu1/F$e$d$a$b$e$b;->a()Lu1/F$e$d$a$b$e$b$a;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4, p2}, Lu1/F$e$d$a$b$e$b$a;->c(I)Lu1/F$e$d$a$b$e$b$a;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0, v3, v4}, Lr1/E;->q(Ljava/lang/StackTraceElement;Lu1/F$e$d$a$b$e$b$a;)Lu1/F$e$d$a$b$e$b;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final s()Lu1/F$e$a;
    .locals 2

    .line 1
    invoke-static {}, Lu1/F$e$a;->a()Lu1/F$e$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lr1/E;->b:Lr1/N;

    .line 6
    .line 7
    invoke-virtual {v1}, Lr1/N;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lu1/F$e$a$a;->e(Ljava/lang/String;)Lu1/F$e$a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lr1/E;->c:Lr1/a;

    .line 16
    .line 17
    iget-object v1, v1, Lr1/a;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lu1/F$e$a$a;->g(Ljava/lang/String;)Lu1/F$e$a$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lr1/E;->c:Lr1/a;

    .line 24
    .line 25
    iget-object v1, v1, Lr1/a;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lu1/F$e$a$a;->d(Ljava/lang/String;)Lu1/F$e$a$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lr1/E;->b:Lr1/N;

    .line 32
    .line 33
    invoke-virtual {v1}, Lr1/N;->a()Lr1/O$a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lr1/O$a;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lu1/F$e$a$a;->f(Ljava/lang/String;)Lu1/F$e$a$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lr1/E;->c:Lr1/a;

    .line 46
    .line 47
    iget-object v1, v1, Lr1/a;->h:Lo1/f;

    .line 48
    .line 49
    invoke-virtual {v1}, Lo1/f;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lu1/F$e$a$a;->b(Ljava/lang/String;)Lu1/F$e$a$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lr1/E;->c:Lr1/a;

    .line 58
    .line 59
    iget-object v1, v1, Lr1/a;->h:Lo1/f;

    .line 60
    .line 61
    invoke-virtual {v1}, Lo1/f;->e()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lu1/F$e$a$a;->c(Ljava/lang/String;)Lu1/F$e$a$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lu1/F$e$a$a;->a()Lu1/F$e$a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final t(Ljava/lang/String;J)Lu1/F$e;
    .locals 1

    .line 1
    invoke-static {}, Lu1/F$e;->a()Lu1/F$e$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p3}, Lu1/F$e$b;->m(J)Lu1/F$e$b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Lu1/F$e$b;->j(Ljava/lang/String;)Lu1/F$e$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lr1/E;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lu1/F$e$b;->h(Ljava/lang/String;)Lu1/F$e$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lr1/E;->s()Lu1/F$e$a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lu1/F$e$b;->b(Lu1/F$e$a;)Lu1/F$e$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lr1/E;->v()Lu1/F$e$e;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lu1/F$e$b;->l(Lu1/F$e$e;)Lu1/F$e$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lr1/E;->u()Lu1/F$e$c;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lu1/F$e$b;->e(Lu1/F$e$c;)Lu1/F$e$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x3

    .line 44
    invoke-virtual {p1, p2}, Lu1/F$e$b;->i(I)Lu1/F$e$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lu1/F$e$b;->a()Lu1/F$e;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final u()Lu1/F$e$c;
    .locals 11

    .line 1
    new-instance v0, Landroid/os/StatFs;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lr1/E;->g()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lr1/E;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v3}, Lr1/i;->b(Landroid/content/Context;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-long v5, v5

    .line 37
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v7, v0

    .line 42
    mul-long/2addr v5, v7

    .line 43
    invoke-static {}, Lr1/i;->w()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {}, Lr1/i;->l()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v9, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {}, Lu1/F$e$c;->a()Lu1/F$e$c$a;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v10, v1}, Lu1/F$e$c$a;->b(I)Lu1/F$e$c$a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v10}, Lu1/F$e$c$a;->f(Ljava/lang/String;)Lu1/F$e$c$a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v2}, Lu1/F$e$c$a;->c(I)Lu1/F$e$c$a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v3, v4}, Lu1/F$e$c$a;->h(J)Lu1/F$e$c$a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v5, v6}, Lu1/F$e$c$a;->d(J)Lu1/F$e$c$a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v0}, Lu1/F$e$c$a;->i(Z)Lu1/F$e$c$a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v7}, Lu1/F$e$c$a;->j(I)Lu1/F$e$c$a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v8}, Lu1/F$e$c$a;->e(Ljava/lang/String;)Lu1/F$e$c$a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v9}, Lu1/F$e$c$a;->g(Ljava/lang/String;)Lu1/F$e$c$a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lu1/F$e$c$a;->a()Lu1/F$e$c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method public final v()Lu1/F$e$e;
    .locals 2

    .line 1
    invoke-static {}, Lu1/F$e$e;->a()Lu1/F$e$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lu1/F$e$e$a;->d(I)Lu1/F$e$e$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lu1/F$e$e$a;->e(Ljava/lang/String;)Lu1/F$e$e$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lu1/F$e$e$a;->b(Ljava/lang/String;)Lu1/F$e$e$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lr1/i;->x()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lu1/F$e$e$a;->c(Z)Lu1/F$e$e$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lu1/F$e$e$a;->a()Lu1/F$e$e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final w()Lu1/F$e$d$a$b$d;
    .locals 3

    .line 1
    invoke-static {}, Lu1/F$e$d$a$b$d;->a()Lu1/F$e$d$a$b$d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lu1/F$e$d$a$b$d$a;->d(Ljava/lang/String;)Lu1/F$e$d$a$b$d$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lu1/F$e$d$a$b$d$a;->c(Ljava/lang/String;)Lu1/F$e$d$a$b$d$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lu1/F$e$d$a$b$d$a;->b(J)Lu1/F$e$d$a$b$d$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lu1/F$e$d$a$b$d$a;->a()Lu1/F$e$d$a$b$d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final x(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Lu1/F$e$d$a$b$e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lr1/E;->y(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lu1/F$e$d$a$b$e;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final y(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lu1/F$e$d$a$b$e;
    .locals 1

    .line 1
    invoke-static {}, Lu1/F$e$d$a$b$e;->a()Lu1/F$e$d$a$b$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lu1/F$e$d$a$b$e$a;->d(Ljava/lang/String;)Lu1/F$e$d$a$b$e$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p3}, Lu1/F$e$d$a$b$e$a;->c(I)Lu1/F$e$d$a$b$e$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p2, p3}, Lr1/E;->r([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lu1/F$e$d$a$b$e$a;->b(Ljava/util/List;)Lu1/F$e$d$a$b$e$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lu1/F$e$d$a$b$e$a;->a()Lu1/F$e$d$a$b$e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final z(LA1/e;Ljava/lang/Thread;IZ)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LA1/e;->c:[Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1, p3}, Lr1/E;->y(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lu1/F$e$d$a$b$e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    check-cast p4, Ljava/lang/Thread;

    .line 46
    .line 47
    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lr1/E;->d:LA1/d;

    .line 54
    .line 55
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, [Ljava/lang/StackTraceElement;

    .line 60
    .line 61
    invoke-interface {v1, p3}, LA1/d;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p0, p4, p3}, Lr1/E;->x(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Lu1/F$e$d$a$b$e;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method
