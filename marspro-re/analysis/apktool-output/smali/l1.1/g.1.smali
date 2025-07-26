.class public final Ll1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/g$b;,
        Ll1/g$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ll1/g$c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ll1/g$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1/g;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ll1/g;->b:Ll1/g$c;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 0

    .line 1
    invoke-static {p0}, Ll1/g;->d(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Class;)Ll1/g;
    .locals 3

    .line 1
    new-instance v0, Ll1/g;

    .line 2
    .line 3
    new-instance v1, Ll1/g$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Ll1/g$b;-><init>(Ljava/lang/Class;Ll1/g$a;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ll1/g;-><init>(Ljava/lang/Object;Ll1/g$c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 9

    .line 1
    const-string v0, "Could not instantiate %s."

    .line 2
    .line 3
    const-string v1, "Could not instantiate %s"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-class v6, Lcom/google/firebase/components/ComponentRegistrar;

    .line 13
    .line 14
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lcom/google/firebase/components/ComponentRegistrar;

    .line 29
    .line 30
    return-object v5

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :catch_2
    move-exception v1

    .line 36
    goto :goto_2

    .line 37
    :catch_3
    move-exception v1

    .line 38
    goto :goto_3

    .line 39
    :cond_0
    new-instance v5, Ll1/w;

    .line 40
    .line 41
    const-string v6, "Class %s is not an instance of %s"

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    new-array v7, v7, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p0, v7, v3

    .line 47
    .line 48
    const-string v8, "com.google.firebase.components.ComponentRegistrar"

    .line 49
    .line 50
    aput-object v8, v7, v2

    .line 51
    .line 52
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-direct {v5, v6}, Ll1/w;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    new-instance v4, Ll1/w;

    .line 61
    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p0, v2, v3

    .line 65
    .line 66
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v4, p0, v0}, Ll1/w;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v4

    .line 74
    :goto_1
    new-instance v4, Ll1/w;

    .line 75
    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p0, v2, v3

    .line 79
    .line 80
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v4, p0, v0}, Ll1/w;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v4

    .line 88
    :goto_2
    new-instance v4, Ll1/w;

    .line 89
    .line 90
    new-array v2, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object p0, v2, v3

    .line 93
    .line 94
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v4, p0, v1}, Ll1/w;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v4

    .line 102
    :goto_3
    new-instance v4, Ll1/w;

    .line 103
    .line 104
    new-array v2, v2, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object p0, v2, v3

    .line 107
    .line 108
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {v4, p0, v1}, Ll1/w;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v4

    .line 116
    :catch_4
    new-array v0, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object p0, v0, v3

    .line 119
    .line 120
    const-string p0, "Class %s is not an found."

    .line 121
    .line 122
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-string v0, "ComponentDiscovery"

    .line 127
    .line 128
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    return-object v4
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll1/g;->b:Ll1/g$c;

    .line 7
    .line 8
    iget-object v2, p0, Ll1/g;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ll1/g$c;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v3, Ll1/f;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Ll1/f;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method
