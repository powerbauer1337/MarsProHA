.class public final LU1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU1/g$b;
    }
.end annotation


# static fields
.field public static final c:LU1/g$b;

.field public static final d:LH/d$a;

.field public static final e:LH/d$a;

.field public static final f:LH/d$a;

.field public static final g:LH/d$a;

.field public static final h:LH/d$a;


# instance fields
.field public final a:LE/f;

.field public b:LU1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LU1/g$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LU1/g$b;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LU1/g;->c:LU1/g$b;

    .line 8
    .line 9
    const-string v0, "firebase_sessions_enabled"

    .line 10
    .line 11
    invoke-static {v0}, LH/f;->a(Ljava/lang/String;)LH/d$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LU1/g;->d:LH/d$a;

    .line 16
    .line 17
    const-string v0, "firebase_sessions_sampling_rate"

    .line 18
    .line 19
    invoke-static {v0}, LH/f;->b(Ljava/lang/String;)LH/d$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LU1/g;->e:LH/d$a;

    .line 24
    .line 25
    const-string v0, "firebase_sessions_restart_timeout"

    .line 26
    .line 27
    invoke-static {v0}, LH/f;->d(Ljava/lang/String;)LH/d$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LU1/g;->f:LH/d$a;

    .line 32
    .line 33
    const-string v0, "firebase_sessions_cache_duration"

    .line 34
    .line 35
    invoke-static {v0}, LH/f;->d(Ljava/lang/String;)LH/d$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LU1/g;->g:LH/d$a;

    .line 40
    .line 41
    const-string v0, "firebase_sessions_cache_updated_time"

    .line 42
    .line 43
    invoke-static {v0}, LH/f;->e(Ljava/lang/String;)LH/d$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LU1/g;->h:LH/d$a;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(LE/f;)V
    .locals 2

    .line 1
    const-string v0, "dataStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LU1/g;->a:LE/f;

    .line 10
    .line 11
    new-instance p1, LU1/g$a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p0, v0}, LU1/g$a;-><init>(LU1/g;Li3/d;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, p1, v1, v0}, LB3/i;->f(Li3/g;Lr3/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic a(LU1/g;)LE/f;
    .locals 0

    .line 1
    iget-object p0, p0, LU1/g;->a:LE/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(LU1/g;LH/d$a;Ljava/lang/Object;Li3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LU1/g;->h(LH/d$a;Ljava/lang/Object;Li3/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(LU1/g;LH/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LU1/g;->l(LH/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 6

    .line 1
    iget-object v0, p0, LU1/g;->b:LU1/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "sessionConfigs"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, LU1/e;->b()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, p0, LU1/g;->b:LU1/e;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v3

    .line 25
    :goto_0
    invoke-virtual {v1}, LU1/e;->a()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    sub-long/2addr v2, v4

    .line 42
    const/16 v0, 0x3e8

    .line 43
    .line 44
    int-to-long v4, v0

    .line 45
    div-long/2addr v2, v4

    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v0, v0

    .line 51
    cmp-long v0, v2, v0

    .line 52
    .line 53
    if-gez v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return v0

    .line 57
    :cond_2
    const/4 v0, 0x1

    .line 58
    return v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LU1/g;->b:LU1/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "sessionConfigs"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, LU1/e;->d()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final f()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, LU1/g;->b:LU1/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "sessionConfigs"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, LU1/e;->e()Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LU1/g;->b:LU1/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "sessionConfigs"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, LU1/e;->c()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final h(LH/d$a;Ljava/lang/Object;Li3/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, LU1/g$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LU1/g$c;

    .line 7
    .line 8
    iget v1, v0, LU1/g$c;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LU1/g$c;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LU1/g$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LU1/g$c;-><init>(LU1/g;Li3/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LU1/g$c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LU1/g$c;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lf3/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p3, p0, LU1/g;->a:LE/f;

    .line 56
    .line 57
    new-instance v2, LU1/g$d;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, p2, p1, p0, v4}, LU1/g$d;-><init>(Ljava/lang/Object;LH/d$a;LU1/g;Li3/d;)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, LU1/g$c;->c:I

    .line 64
    .line 65
    invoke-static {p3, v2, v0}, LH/g;->a(LE/f;Lr3/p;Li3/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string p3, "Failed to update cache config value: "

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "SettingsCache"

    .line 90
    .line 91
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_2
    sget-object p1, Lf3/q;->a:Lf3/q;

    .line 95
    .line 96
    return-object p1
.end method

.method public final i(Ljava/lang/Double;Li3/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LU1/g;->e:LH/d$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, LU1/g;->h(LH/d$a;Ljava/lang/Object;Li3/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lf3/q;->a:Lf3/q;

    .line 15
    .line 16
    return-object p1
.end method

.method public final j(Ljava/lang/Integer;Li3/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LU1/g;->g:LH/d$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, LU1/g;->h(LH/d$a;Ljava/lang/Object;Li3/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lf3/q;->a:Lf3/q;

    .line 15
    .line 16
    return-object p1
.end method

.method public final k(Ljava/lang/Long;Li3/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LU1/g;->h:LH/d$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, LU1/g;->h(LH/d$a;Ljava/lang/Object;Li3/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lf3/q;->a:Lf3/q;

    .line 15
    .line 16
    return-object p1
.end method

.method public final l(LH/d;)V
    .locals 6

    .line 1
    new-instance v0, LU1/e;

    .line 2
    .line 3
    sget-object v1, LU1/g;->d:LH/d$a;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, LH/d;->b(LH/d$a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    sget-object v2, LU1/g;->e:LH/d$a;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, LH/d;->b(LH/d$a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Double;

    .line 18
    .line 19
    sget-object v3, LU1/g;->f:LH/d$a;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, LH/d;->b(LH/d$a;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v4, LU1/g;->g:LH/d$a;

    .line 28
    .line 29
    invoke-virtual {p1, v4}, LH/d;->b(LH/d$a;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v5, LU1/g;->h:LH/d$a;

    .line 36
    .line 37
    invoke-virtual {p1, v5}, LH/d;->b(LH/d$a;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object v5, p1

    .line 42
    check-cast v5, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, LU1/e;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LU1/g;->b:LU1/e;

    .line 48
    .line 49
    return-void
.end method

.method public final m(Ljava/lang/Integer;Li3/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LU1/g;->f:LH/d$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, LU1/g;->h(LH/d$a;Ljava/lang/Object;Li3/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lf3/q;->a:Lf3/q;

    .line 15
    .line 16
    return-object p1
.end method

.method public final n(Ljava/lang/Boolean;Li3/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LU1/g;->d:LH/d$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, LU1/g;->h(LH/d$a;Ljava/lang/Object;Li3/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lf3/q;->a:Lf3/q;

    .line 15
    .line 16
    return-object p1
.end method
