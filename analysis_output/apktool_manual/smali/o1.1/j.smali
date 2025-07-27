.class public final Lo1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo1/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lo1/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo1/j;->a:Lo1/j;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lo1/j;Ljava/lang/String;IIZILjava/lang/Object;)Lu1/F$e$d$a$c;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move p4, v0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lo1/j;->b(Ljava/lang/String;IIZ)Lu1/F$e$d$a$c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)Lu1/F$e$d$a$c;
    .locals 8

    .line 1
    const-string v0, "processName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v6, 0x8

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move v3, p2

    .line 13
    move v4, p3

    .line 14
    invoke-static/range {v1 .. v7}, Lo1/j;->c(Lo1/j;Ljava/lang/String;IIZILjava/lang/Object;)Lu1/F$e$d$a$c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b(Ljava/lang/String;IIZ)Lu1/F$e$d$a$c;
    .locals 1

    .line 1
    const-string v0, "processName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lu1/F$e$d$a$c;->a()Lu1/F$e$d$a$c$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lu1/F$e$d$a$c$a;->e(Ljava/lang/String;)Lu1/F$e$d$a$c$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lu1/F$e$d$a$c$a;->d(I)Lu1/F$e$d$a$c$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p3}, Lu1/F$e$d$a$c$a;->c(I)Lu1/F$e$d$a$c$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p4}, Lu1/F$e$d$a$c$a;->b(Z)Lu1/F$e$d$a$c$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lu1/F$e$d$a$c$a;->a()Lu1/F$e$d$a$c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "builder()\n      .setProc\u2026ltProcess)\n      .build()"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final d(Landroid/content/Context;)Ljava/util/List;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "activity"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v2, p1, Landroid/app/ActivityManager;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast p1, Landroid/app/ActivityManager;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, v3

    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_1
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lg3/n;->f()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_2
    invoke-static {v3}, Lg3/v;->r(Ljava/lang/Iterable;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v4, v3

    .line 69
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 70
    .line 71
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 72
    .line 73
    if-ne v4, v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    invoke-static {v2, v0}, Lg3/o;->m(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v3, 0x0

    .line 95
    :goto_2
    if-ge v3, v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 104
    .line 105
    invoke-static {}, Lu1/F$e$d$a$c;->a()Lu1/F$e$d$a$c$a;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v6, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Lu1/F$e$d$a$c$a;->e(Ljava/lang/String;)Lu1/F$e$d$a$c$a;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget v6, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Lu1/F$e$d$a$c$a;->d(I)Lu1/F$e$d$a$c$a;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget v6, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Lu1/F$e$d$a$c$a;->c(I)Lu1/F$e$d$a$c$a;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-object v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v5, v4}, Lu1/F$e$d$a$c$a;->b(Z)Lu1/F$e$d$a$c$a;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Lu1/F$e$d$a$c$a;->a()Lu1/F$e$d$a$c;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    return-object p1
.end method

.method public final e(Landroid/content/Context;)Lu1/F$e$d$a$c;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p0, p1}, Lo1/j;->d(Landroid/content/Context;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lu1/F$e$d$a$c;

    .line 30
    .line 31
    invoke-virtual {v1}, Lu1/F$e$d$a$c;->c()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    check-cast v0, Lu1/F$e$d$a$c;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lo1/j;->f()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v6, 0xc

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v1, p0

    .line 53
    invoke-static/range {v1 .. v7}, Lo1/j;->c(Lo1/j;Ljava/lang/String;IIZILjava/lang/Object;)Lu1/F$e$d$a$c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lo1/i;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "{\n      Process.myProcessName()\n    }"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/16 v1, 0x1c

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    if-lt v0, v1, :cond_2

    .line 22
    .line 23
    invoke-static {}, LS0/l;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    return-object v0

    .line 31
    :cond_2
    return-object v2
.end method
