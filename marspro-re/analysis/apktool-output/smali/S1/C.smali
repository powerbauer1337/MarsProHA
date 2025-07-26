.class public final LS1/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS1/C;

.field public static final b:LD1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LS1/C;

    .line 2
    .line 3
    invoke-direct {v0}, LS1/C;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS1/C;->a:LS1/C;

    .line 7
    .line 8
    new-instance v0, LF1/d;

    .line 9
    .line 10
    invoke-direct {v0}, LF1/d;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, LS1/c;->a:LE1/a;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LF1/d;->j(LE1/a;)LF1/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, LF1/d;->k(Z)LF1/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LF1/d;->i()LD1/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "JsonDataEncoderBuilder()\u2026lues(true)\n      .build()"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LS1/C;->b:LD1/a;

    .line 34
    .line 35
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


# virtual methods
.method public final a(Lf1/g;LS1/A;LU1/f;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)LS1/B;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "firebaseApp"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "sessionDetails"

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "sessionsSettings"

    .line 20
    .line 21
    move-object/from16 v5, p3

    .line 22
    .line 23
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "subscribers"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "firebaseInstallationId"

    .line 32
    .line 33
    move-object/from16 v11, p5

    .line 34
    .line 35
    invoke-static {v11, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "firebaseAuthenticationToken"

    .line 39
    .line 40
    move-object/from16 v12, p6

    .line 41
    .line 42
    invoke-static {v12, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LS1/B;

    .line 46
    .line 47
    sget-object v13, LS1/j;->c:LS1/j;

    .line 48
    .line 49
    new-instance v4, LS1/E;

    .line 50
    .line 51
    invoke-virtual/range {p2 .. p2}, LS1/A;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual/range {p2 .. p2}, LS1/A;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual/range {p2 .. p2}, LS1/A;->c()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual/range {p2 .. p2}, LS1/A;->d()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    new-instance v10, LS1/f;

    .line 68
    .line 69
    sget-object v14, LT1/b$a;->b:LT1/b$a;

    .line 70
    .line 71
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    check-cast v14, LT1/b;

    .line 76
    .line 77
    invoke-virtual {v0, v14}, LS1/C;->d(LT1/b;)LS1/d;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    sget-object v15, LT1/b$a;->a:LT1/b$a;

    .line 82
    .line 83
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LT1/b;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LS1/C;->d(LT1/b;)LS1/d;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v15, v4

    .line 94
    invoke-virtual/range {p3 .. p3}, LU1/f;->b()D

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-direct {v10, v14, v1, v3, v4}, LS1/f;-><init>(LS1/d;LS1/d;D)V

    .line 99
    .line 100
    .line 101
    move-object v4, v15

    .line 102
    invoke-direct/range {v4 .. v12}, LS1/E;-><init>(Ljava/lang/String;Ljava/lang/String;IJLS1/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p0 .. p1}, LS1/C;->b(Lf1/g;)LS1/b;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v2, v13, v15, v1}, LS1/B;-><init>(LS1/j;LS1/E;LS1/b;)V

    .line 110
    .line 111
    .line 112
    return-object v2
.end method

.method public final b(Lf1/g;)LS1/b;
    .locals 14

    .line 1
    const-string v0, "firebaseApp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lf1/g;->m()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "firebaseApp.applicationContext"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v4, 0x1c

    .line 31
    .line 32
    if-lt v2, v4, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->a(Landroid/content/pm/PackageInfo;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    move-object v5, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    new-instance v9, LS1/b;

    .line 52
    .line 53
    invoke-virtual {p1}, Lf1/g;->r()Lf1/q;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lf1/q;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const-string v2, "firebaseApp.options.applicationId"

    .line 62
    .line 63
    invoke-static {v10, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, "MODEL"

    .line 69
    .line 70
    invoke-static {v11, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v12, v10

    .line 74
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, "RELEASE"

    .line 77
    .line 78
    invoke-static {v10, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v13, v11

    .line 82
    sget-object v11, LS1/u;->e:LS1/u;

    .line 83
    .line 84
    new-instance v2, LS1/a;

    .line 85
    .line 86
    const-string v4, "packageName"

    .line 87
    .line 88
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    move-object v4, v5

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    move-object v4, v0

    .line 98
    :goto_2
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "MANUFACTURER"

    .line 101
    .line 102
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LS1/w;->a:LS1/w;

    .line 106
    .line 107
    invoke-virtual {p1}, Lf1/g;->m()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v7}, LS1/w;->d(Landroid/content/Context;)LS1/v;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {p1}, Lf1/g;->m()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, LS1/w;->c(Landroid/content/Context;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-direct/range {v2 .. v8}, LS1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LS1/v;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    move-object v6, v9

    .line 133
    const-string v9, "2.0.7"

    .line 134
    .line 135
    move-object v7, v12

    .line 136
    move-object v8, v13

    .line 137
    move-object v12, v2

    .line 138
    invoke-direct/range {v6 .. v12}, LS1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LS1/u;LS1/a;)V

    .line 139
    .line 140
    .line 141
    return-object v6
.end method

.method public final c()LD1/a;
    .locals 1

    .line 1
    sget-object v0, LS1/C;->b:LD1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(LT1/b;)LS1/d;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LS1/d;->c:LS1/d;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-interface {p1}, LT1/b;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object p1, LS1/d;->d:LS1/d;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    sget-object p1, LS1/d;->e:LS1/d;

    .line 16
    .line 17
    return-object p1
.end method
