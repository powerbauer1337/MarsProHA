.class public Lr1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:Ljava/io/FilenameFilter;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr1/I;

.field public final c:Lr1/D;

.field public final d:Lt1/n;

.field public final e:Ls1/f;

.field public final f:Lr1/N;

.field public final g:Lx1/g;

.field public final h:Lr1/a;

.field public final i:Lt1/e;

.field public final j:Lo1/a;

.field public final k:Lp1/a;

.field public final l:Lr1/m;

.field public final m:Lr1/h0;

.field public n:Lr1/G;

.field public o:Lz1/j;

.field public final p:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final q:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final r:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr1/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lr1/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr1/q;->t:Ljava/io/FilenameFilter;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr1/N;Lr1/I;Lx1/g;Lr1/D;Lr1/a;Lt1/n;Lt1/e;Lr1/h0;Lo1/a;Lp1/a;Lr1/m;Ls1/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr1/q;->o:Lz1/j;

    .line 3
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lr1/q;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lr1/q;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lr1/q;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lr1/q;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    iput-object p1, p0, Lr1/q;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lr1/q;->f:Lr1/N;

    .line 9
    iput-object p3, p0, Lr1/q;->b:Lr1/I;

    .line 10
    iput-object p4, p0, Lr1/q;->g:Lx1/g;

    .line 11
    iput-object p5, p0, Lr1/q;->c:Lr1/D;

    .line 12
    iput-object p6, p0, Lr1/q;->h:Lr1/a;

    .line 13
    iput-object p7, p0, Lr1/q;->d:Lt1/n;

    .line 14
    iput-object p8, p0, Lr1/q;->i:Lt1/e;

    .line 15
    iput-object p10, p0, Lr1/q;->j:Lo1/a;

    .line 16
    iput-object p11, p0, Lr1/q;->k:Lp1/a;

    .line 17
    iput-object p12, p0, Lr1/q;->l:Lr1/m;

    .line 18
    iput-object p9, p0, Lr1/q;->m:Lr1/h0;

    .line 19
    iput-object p13, p0, Lr1/q;->e:Ls1/f;

    return-void
.end method

.method public static B()Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public static D()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lr1/q;->G(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static E(Lo1/h;Ljava/lang/String;Lx1/g;[B)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "user-data"

    .line 2
    .line 3
    invoke-virtual {p2, p1, v0}, Lx1/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "keys"

    .line 8
    .line 9
    invoke-virtual {p2, p1, v1}, Lx1/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "rollouts-state"

    .line 14
    .line 15
    invoke-virtual {p2, p1, v3}, Lx1/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lr1/g;

    .line 25
    .line 26
    const-string v4, "logs_file"

    .line 27
    .line 28
    const-string v5, "logs"

    .line 29
    .line 30
    invoke-direct {v3, v4, v5, p3}, Lr1/g;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance p3, Lr1/L;

    .line 37
    .line 38
    const-string v3, "metadata"

    .line 39
    .line 40
    invoke-interface {p0}, Lo1/h;->g()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "crash_meta_file"

    .line 45
    .line 46
    invoke-direct {p3, v5, v3, v4}, Lr1/L;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance p3, Lr1/L;

    .line 53
    .line 54
    const-string v3, "session"

    .line 55
    .line 56
    invoke-interface {p0}, Lo1/h;->f()Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "session_meta_file"

    .line 61
    .line 62
    invoke-direct {p3, v5, v3, v4}, Lr1/L;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance p3, Lr1/L;

    .line 69
    .line 70
    const-string v3, "app"

    .line 71
    .line 72
    invoke-interface {p0}, Lo1/h;->a()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "app_meta_file"

    .line 77
    .line 78
    invoke-direct {p3, v5, v3, v4}, Lr1/L;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance p3, Lr1/L;

    .line 85
    .line 86
    const-string v3, "device"

    .line 87
    .line 88
    invoke-interface {p0}, Lo1/h;->c()Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v5, "device_meta_file"

    .line 93
    .line 94
    invoke-direct {p3, v5, v3, v4}, Lr1/L;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance p3, Lr1/L;

    .line 101
    .line 102
    const-string v3, "os"

    .line 103
    .line 104
    invoke-interface {p0}, Lo1/h;->b()Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v5, "os_meta_file"

    .line 109
    .line 110
    invoke-direct {p3, v5, v3, v4}, Lr1/L;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Lr1/q;->Q(Lo1/h;)Lr1/Q;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance p0, Lr1/L;

    .line 124
    .line 125
    const-string p3, "user_meta_file"

    .line 126
    .line 127
    const-string v3, "user"

    .line 128
    .line 129
    invoke-direct {p0, p3, v3, v0}, Lr1/L;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance p0, Lr1/L;

    .line 136
    .line 137
    const-string p3, "keys_file"

    .line 138
    .line 139
    invoke-direct {p0, p3, v1, v2}, Lr1/L;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance p0, Lr1/L;

    .line 146
    .line 147
    const-string p3, "rollouts_file"

    .line 148
    .line 149
    const-string v0, "rollouts"

    .line 150
    .line 151
    invoke-direct {p0, p3, v0, p1}, Lr1/L;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    return-object p2
.end method

.method public static G(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p0, v0

    .line 4
    return-wide p0
.end method

.method public static P(Ljava/lang/String;Ljava/io/File;Lu1/F$a;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lo1/g;->f()Lo1/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "No minidump data found for session "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lo1/g;->k(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-nez p2, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lo1/g;->f()Lo1/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "No Tombstones data found for session "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Lo1/g;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    :cond_3
    if-nez p2, :cond_4

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_4
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method public static Q(Lo1/h;)Lr1/Q;
    .locals 4

    .line 1
    invoke-interface {p0}, Lo1/h;->e()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "minidump"

    .line 6
    .line 7
    const-string v1, "minidump_file"

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Lr1/L;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0, p0}, Lr1/L;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    :goto_0
    new-instance p0, Lr1/g;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [B

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-byte v3, v2, v3

    .line 31
    .line 32
    invoke-direct {p0, v1, v0, v2}, Lr1/g;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static S(Ljava/io/InputStream;)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x400

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, ".ae"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic b(Lr1/q;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lr1/q;->w(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr1/q;->G(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic d(Lr1/q;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr1/q;->C()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lr1/q;)Lp1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lr1/q;->k:Lp1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lr1/q;)Lr1/D;
    .locals 0

    .line 1
    iget-object p0, p0, Lr1/q;->c:Lr1/D;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lr1/q;)Lr1/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lr1/q;->m:Lr1/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lr1/q;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr1/q;->x(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lr1/q;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr1/q;->w(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lr1/q;)Lr1/I;
    .locals 0

    .line 1
    iget-object p0, p0, Lr1/q;->b:Lr1/I;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lr1/q;)Ls1/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lr1/q;->e:Ls1/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lr1/q;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr1/q;->N()Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lr1/q;->r(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o(Lr1/N;Lr1/a;)Lu1/G$a;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lr1/N;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lr1/a;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, Lr1/a;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lr1/N;->a()Lr1/O$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lr1/O$a;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object p0, p1, Lr1/a;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0}, Lr1/J;->e(Ljava/lang/String;)Lr1/J;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lr1/J;->i()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p1, Lr1/a;->h:Lo1/f;

    .line 28
    .line 29
    invoke-static/range {v0 .. v5}, Lu1/G$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo1/f;)Lu1/G$a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static p(Landroid/content/Context;)Lu1/G$b;
    .locals 16

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
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v3, v0

    .line 24
    mul-long v10, v1, v3

    .line 25
    .line 26
    invoke-static {}, Lr1/i;->k()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static/range {p0 .. p0}, Lr1/i;->b(Landroid/content/Context;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    invoke-static {}, Lr1/i;->w()Z

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    invoke-static {}, Lr1/i;->l()I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v15, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static/range {v5 .. v15}, Lu1/G$b;->c(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)Lu1/G$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public static q()Lu1/G$c;
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Lr1/i;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0, v1, v2}, Lu1/G$c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lu1/G$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static r(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public A(Lz1/j;)Z
    .locals 3

    .line 1
    invoke-static {}, Ls1/f;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr1/q;->K()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lo1/g;->f()Lo1/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "Skipping session finalization because a crash has already occurred."

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lo1/g;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-static {}, Lo1/g;->f()Lo1/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "Finalizing previously open sessions."

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lo1/g;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :try_start_0
    invoke-virtual {p0, v0, p1, v0}, Lr1/q;->v(ZLz1/j;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lo1/g;->f()Lo1/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "Closed all previously open sessions."

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lo1/g;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-static {}, Lo1/g;->f()Lo1/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "Unable to finalize previously open sessions."

    .line 50
    .line 51
    invoke-virtual {v0, v2, p1}, Lo1/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return v1
.end method

.method public final C()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/q;->m:Lr1/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/h0;->p()Ljava/util/SortedSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final F(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lo1/g;->f()Lo1/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "Couldn\'t get Class Loader"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lo1/g;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lo1/g;->f()Lo1/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "No version control information found"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lo1/g;->g(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    return-object p1
.end method

.method public H()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "META-INF/version-control-info.textproto"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lr1/q;->F(Ljava/lang/String;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lo1/g;->f()Lo1/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Read version control info"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lo1/g;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lr1/q;->S(Ljava/io/InputStream;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public I(Lz1/j;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lr1/q;->J(Lz1/j;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public declared-synchronized J(Lz1/j;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lo1/g;->f()Lo1/g;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Handling uncaught exception \""

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "\" from thread "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lo1/g;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    iget-object v0, p0, Lr1/q;->e:Ls1/f;

    .line 43
    .line 44
    iget-object v0, v0, Ls1/f;->a:Ls1/e;

    .line 45
    .line 46
    new-instance v2, Lr1/q$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    move-object v8, p1

    .line 50
    move-object v7, p2

    .line 51
    move-object v6, p3

    .line 52
    move v9, p4

    .line 53
    :try_start_1
    invoke-direct/range {v2 .. v9}, Lr1/q$b;-><init>(Lr1/q;JLjava/lang/Throwable;Ljava/lang/Thread;Lz1/j;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ls1/e;->f(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    if-nez v9, :cond_0

    .line 61
    .line 62
    :try_start_2
    invoke-static {p1}, Lr1/k0;->b(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :goto_0
    move-object p1, v0

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    :try_start_3
    invoke-static {}, Lo1/g;->f()Lo1/g;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string p3, "Error handling uncaught exception"

    .line 76
    .line 77
    invoke-virtual {p2, p3, p1}, Lo1/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_1
    invoke-static {}, Lo1/g;->f()Lo1/g;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "Cannot send reports. Timed out while fetching settings."

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lo1/g;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_1
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    move-object v3, p0

    .line 94
    goto :goto_0

    .line 95
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    throw p1
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/q;->n:Lr1/G;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lr1/G;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public L()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/q;->g:Lx1/g;

    .line 2
    .line 3
    sget-object v1, Lr1/q;->t:Ljava/io/FilenameFilter;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx1/g;->h(Ljava/io/FilenameFilter;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final M(J)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {}, Lr1/q;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lo1/g;->f()Lo1/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo1/g;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {}, Lo1/g;->f()Lo1/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Logging app exception event to Firebase Analytics"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lo1/g;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lr1/q$e;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1, p2}, Lr1/q$e;-><init>(Lr1/q;J)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final N()Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lr1/q;->L()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/io/File;

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {p0, v3, v4}, Lr1/q;->M(J)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    invoke-static {}, Lo1/g;->f()Lo1/g;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v5, "Could not parse app exception timestamp from file "

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, v4}, Lo1/g;->k(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public O(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/q;->o:Lz1/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lo1/g;->f()Lo1/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "settingsProvider not set"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lo1/g;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v0, p1, p2, v1}, Lr1/q;->J(Lz1/j;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/q;->e:Ls1/f;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/f;->a:Ls1/e;

    .line 4
    .line 5
    new-instance v1, Lr1/o;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lr1/o;-><init>(Lr1/q;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ls1/e;->e(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public T()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lr1/q;->H()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "com.crashlytics.version-control-info"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lr1/q;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lo1/g;->f()Lo1/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Saved version control info"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lo1/g;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :goto_0
    invoke-static {}, Lo1/g;->f()Lo1/g;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "Unable to save version control info"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lo1/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public U()Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/q;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr1/q;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public V(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lr1/q;->d:Lt1/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lt1/n;->m(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object p2, p0, Lr1/q;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-static {p2}, Lr1/i;->u(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    throw p1

    .line 20
    :cond_1
    :goto_0
    invoke-static {}, Lo1/g;->f()Lo1/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "Attempting to set custom attribute with null key, ignoring."

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lo1/g;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public W(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lr1/q;->d:Lt1/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lt1/n;->n(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object p2, p0, Lr1/q;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-static {p2}, Lr1/i;->u(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    throw p1

    .line 20
    :cond_1
    :goto_0
    invoke-static {}, Lo1/g;->f()Lo1/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "Attempting to set custom attribute with null key, ignoring."

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lo1/g;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/q;->d:Lt1/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt1/n;->p(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Y(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/q;->m:Lr1/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/h0;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lo1/g;->f()Lo1/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "No crash reports are available to be sent."

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lo1/g;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lr1/q;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lo1/g;->f()Lo1/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Crash reports are available to be sent."

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lo1/g;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lr1/q;->Z()Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lr1/q;->e:Ls1/f;

    .line 40
    .line 41
    iget-object v1, v1, Ls1/f;->a:Ls1/e;

    .line 42
    .line 43
    new-instance v2, Lr1/q$d;

    .line 44
    .line 45
    invoke-direct {v2, p0, p1}, Lr1/q$d;-><init>(Lr1/q;Lcom/google/android/gms/tasks/Task;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final Z()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/q;->b:Lr1/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/I;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lo1/g;->f()Lo1/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Automatic data collection is enabled. Allowing upload."

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lo1/g;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lr1/q;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-static {}, Lo1/g;->f()Lo1/g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "Automatic data collection is disabled."

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lo1/g;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lo1/g;->f()Lo1/g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Notifying that unsent reports are available."

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lo1/g;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lr1/q;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 51
    .line 52
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lr1/q;->b:Lr1/I;

    .line 58
    .line 59
    invoke-virtual {v0}, Lr1/I;->j()Lcom/google/android/gms/tasks/Task;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lr1/q$c;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lr1/q$c;-><init>(Lr1/q;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, Lo1/g;->f()Lo1/g;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lo1/g;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lr1/q;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Ls1/b;->b(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lr1/q;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "activity"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/ActivityManager;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2, v2}, Lr1/n;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Lt1/e;

    .line 30
    .line 31
    iget-object v2, p0, Lr1/q;->g:Lx1/g;

    .line 32
    .line 33
    invoke-direct {v1, v2, p1}, Lt1/e;-><init>(Lx1/g;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lr1/q;->g:Lx1/g;

    .line 37
    .line 38
    iget-object v3, p0, Lr1/q;->e:Ls1/f;

    .line 39
    .line 40
    invoke-static {p1, v2, v3}, Lt1/n;->j(Ljava/lang/String;Lx1/g;Ls1/f;)Lt1/n;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lr1/q;->m:Lr1/h0;

    .line 45
    .line 46
    invoke-virtual {v3, p1, v0, v1, v2}, Lr1/h0;->v(Ljava/lang/String;Ljava/util/List;Lt1/e;Lt1/n;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {}, Lo1/g;->f()Lo1/g;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "No ApplicationExitInfo available. Session: "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Lo1/g;->i(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-static {}, Lo1/g;->f()Lo1/g;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "ANR feature enabled, but device is API "

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Lo1/g;->i(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public b0(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lr1/q;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lr1/q;->G(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    invoke-virtual {p0}, Lr1/q;->C()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lo1/g;->f()Lo1/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "Tried to write a non-fatal exception while no session was open."

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lo1/g;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v3, p0, Lr1/q;->m:Lr1/h0;

    .line 32
    .line 33
    move-object v5, p1

    .line 34
    move-object v4, p2

    .line 35
    invoke-virtual/range {v3 .. v8}, Lr1/h0;->u(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public c0(JLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1/q;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lr1/q;->i:Lt1/e;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lt1/e;->g(JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public n()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/q;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lo1/g;->f()Lo1/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "checkForUnsentReports should only be called once per execution."

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lo1/g;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lr1/q;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public s()Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/q;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr1/q;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public t()Z
    .locals 3

    .line 1
    invoke-static {}, Ls1/f;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr1/q;->c:Lr1/D;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr1/D;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lr1/q;->C()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lr1/q;->j:Lo1/a;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Lo1/a;->d(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    invoke-static {}, Lo1/g;->f()Lo1/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "Found previous crash marker."

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lo1/g;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lr1/q;->c:Lr1/D;

    .line 40
    .line 41
    invoke-virtual {v0}, Lr1/D;->d()Z

    .line 42
    .line 43
    .line 44
    return v1
.end method

.method public u(Lz1/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v0}, Lr1/q;->v(ZLz1/j;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final v(ZLz1/j;Z)V
    .locals 3

    .line 1
    invoke-static {}, Ls1/f;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, p0, Lr1/q;->m:Lr1/h0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lr1/h0;->p()Ljava/util/SortedSet;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gt v1, p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lo1/g;->f()Lo1/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "No open sessions to be closed."

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lo1/g;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-interface {p2}, Lz1/j;->b()Lz1/d;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p2, p2, Lz1/d;->b:Lz1/d$a;

    .line 44
    .line 45
    iget-boolean p2, p2, Lz1/d$a;->b:Z

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lr1/q;->a0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lo1/g;->f()Lo1/g;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v2, "ANR feature disabled."

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Lo1/g;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    if-eqz p3, :cond_2

    .line 63
    .line 64
    iget-object p2, p0, Lr1/q;->j:Lo1/a;

    .line 65
    .line 66
    invoke-interface {p2, v1}, Lo1/a;->d(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lr1/q;->z(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    if-eqz p1, :cond_3

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object p1, p0, Lr1/q;->l:Lr1/m;

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-virtual {p1, p2}, Lr1/m;->e(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object p1, p2

    .line 92
    :goto_1
    iget-object p2, p0, Lr1/q;->m:Lr1/h0;

    .line 93
    .line 94
    invoke-static {}, Lr1/q;->D()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {p2, v0, v1, p1}, Lr1/h0;->l(JLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    invoke-static {}, Lr1/q;->D()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lo1/g;->f()Lo1/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Opening a new session with ID "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lo1/g;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-static {}, Lr1/C;->s()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    aput-object v1, v2, v5

    .line 40
    .line 41
    const-string v1, "Crashlytics Android SDK/%s"

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v0, p0, Lr1/q;->f:Lr1/N;

    .line 48
    .line 49
    iget-object v1, p0, Lr1/q;->h:Lr1/a;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lr1/q;->o(Lr1/N;Lr1/a;)Lu1/G$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Lr1/q;->q()Lu1/G$c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v5, p0, Lr1/q;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v5}, Lr1/q;->p(Landroid/content/Context;)Lu1/G$b;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v6, v0

    .line 66
    iget-object v0, p0, Lr1/q;->j:Lo1/a;

    .line 67
    .line 68
    invoke-static {v6, v1, v5}, Lu1/G;->b(Lu1/G$a;Lu1/G$c;Lu1/G$b;)Lu1/G;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move-object v1, p1

    .line 73
    invoke-interface/range {v0 .. v5}, Lo1/a;->c(Ljava/lang/String;Ljava/lang/String;JLu1/G;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    iget-object p1, p0, Lr1/q;->d:Lt1/n;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lt1/n;->o(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object p1, p0, Lr1/q;->i:Lt1/e;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lt1/e;->e(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lr1/q;->l:Lr1/m;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lr1/m;->e(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lr1/q;->m:Lr1/h0;

    .line 100
    .line 101
    invoke-virtual {p1, v1, v3, v4}, Lr1/h0;->q(Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final x(J)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lr1/q;->g:Lx1/g;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, ".ae"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lx1/g;->g(Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 32
    .line 33
    const-string p2, "Create new file failed."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-static {}, Lo1/g;->f()Lo1/g;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v0, "Could not create app exception marker file."

    .line 45
    .line 46
    invoke-virtual {p2, v0, p1}, Lo1/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lz1/j;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lr1/q;->o:Lz1/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr1/q;->R(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lr1/q$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lr1/q$a;-><init>(Lr1/q;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lr1/G;

    .line 12
    .line 13
    iget-object v1, p0, Lr1/q;->j:Lo1/a;

    .line 14
    .line 15
    invoke-direct {v0, p1, p3, p2, v1}, Lr1/G;-><init>(Lr1/G$a;Lz1/j;Ljava/lang/Thread$UncaughtExceptionHandler;Lo1/a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lr1/q;->n:Lr1/G;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lo1/g;->f()Lo1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Finalizing native report for session "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lo1/g;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lr1/q;->j:Lo1/a;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lo1/a;->a(Ljava/lang/String;)Lo1/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lo1/h;->e()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0}, Lo1/h;->d()Lu1/F$a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p1, v1, v2}, Lr1/q;->P(Ljava/lang/String;Ljava/io/File;Lu1/F$a;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lo1/g;->f()Lo1/g;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "No native core present"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lo1/g;->k(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    new-instance v1, Lt1/e;

    .line 60
    .line 61
    iget-object v5, p0, Lr1/q;->g:Lx1/g;

    .line 62
    .line 63
    invoke-direct {v1, v5, p1}, Lt1/e;-><init>(Lx1/g;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Lr1/q;->g:Lx1/g;

    .line 67
    .line 68
    invoke-virtual {v5, p1}, Lx1/g;->k(Ljava/lang/String;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_1

    .line 77
    .line 78
    invoke-static {}, Lo1/g;->f()Lo1/g;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "Couldn\'t create directory to store native session files, aborting."

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lo1/g;->k(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-virtual {p0, v3, v4}, Lr1/q;->x(J)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lr1/q;->g:Lx1/g;

    .line 92
    .line 93
    invoke-virtual {v1}, Lt1/e;->b()[B

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v0, p1, v3, v4}, Lr1/q;->E(Lo1/h;Ljava/lang/String;Lx1/g;[B)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v5, v0}, Lr1/S;->b(Ljava/io/File;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lo1/g;->f()Lo1/g;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, "CrashlyticsController#finalizePreviousNativeSession"

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Lo1/g;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lr1/q;->m:Lr1/h0;

    .line 114
    .line 115
    invoke-virtual {v3, p1, v0, v2}, Lr1/h0;->k(Ljava/lang/String;Ljava/util/List;Lu1/F$a;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lt1/e;->a()V

    .line 119
    .line 120
    .line 121
    return-void
.end method
