.class public abstract Lb2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/lang/ThreadLocal;

.field public static final c:LZ1/C$b;

.field public static d:Le2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "\\$\\d+$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lb2/q;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lb2/q;->b:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    new-instance v7, Lb2/q$a;

    .line 17
    .line 18
    invoke-direct {v7}, Lb2/q$a;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v7, Lb2/q;->c:LZ1/C$b;

    .line 22
    .line 23
    new-instance v1, Le2/a;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    const v2, 0x7fffffff

    .line 28
    .line 29
    .line 30
    const v3, 0x7fffffff

    .line 31
    .line 32
    .line 33
    const v4, 0x7fffffff

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v1 .. v7}, Le2/a;-><init>(IIIZZLZ1/C$b;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lb2/q;->d:Le2/a;

    .line 40
    .line 41
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lb2/q;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v1, v0

    .line 25
    const/4 v2, 0x5

    .line 26
    if-lt v1, v2, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lb2/q;->a:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const-string v3, ""

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_1
    const-string v1, "Impl"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "RxBle"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v1, 0x24

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v2, 0x2e

    .line 72
    .line 73
    if-gtz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v2, "RxBle#"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v1, "Synthetic stacktrace didn\'t have enough elements: are you using proguard?"

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, p0, p1}, Lb2/q;->n(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static varargs c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p0, p1, p2}, Lb2/q;->n(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, p0, p1}, Lb2/q;->n(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0, p0, p1, p2}, Lb2/q;->n(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static varargs f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g()I
    .locals 1

    .line 1
    sget-object v0, Lb2/q;->d:Le2/a;

    .line 2
    .line 3
    iget v0, v0, Le2/a;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public static h()Z
    .locals 1

    .line 1
    sget-object v0, Lb2/q;->d:Le2/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Le2/a;->d:Z

    .line 4
    .line 5
    return v0
.end method

.method public static i()Z
    .locals 1

    .line 1
    sget-object v0, Lb2/q;->d:Le2/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Le2/a;->e:Z

    .line 4
    .line 5
    return v0
.end method

.method public static j()I
    .locals 1

    .line 1
    sget-object v0, Lb2/q;->d:Le2/a;

    .line 2
    .line 3
    iget v0, v0, Le2/a;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public static varargs k(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, p0, p1}, Lb2/q;->n(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static l(I)Z
    .locals 1

    .line 1
    sget-object v0, Lb2/q;->d:Le2/a;

    .line 2
    .line 3
    iget v0, v0, Le2/a;->a:I

    .line 4
    .line 5
    if-gt v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static m(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xfa0

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lb2/q;->d:Le2/a;

    .line 10
    .line 11
    iget-object v0, v0, Le2/a;->f:LZ1/C$b;

    .line 12
    .line 13
    invoke-interface {v0, p0, p1, p2}, LZ1/C$b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "\n"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    array-length v0, p2

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    aget-object v2, p2, v1

    .line 28
    .line 29
    sget-object v3, Lb2/q;->d:Le2/a;

    .line 30
    .line 31
    iget-object v3, v3, Le2/a;->f:LZ1/C$b;

    .line 32
    .line 33
    invoke-interface {v3, p0, p1, v2}, LZ1/C$b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public static varargs n(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lb2/q;->d:Le2/a;

    .line 2
    .line 3
    iget v0, v0, Le2/a;->a:I

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-static {p2, p3}, Lb2/q;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p1, :cond_3

    .line 22
    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, "\n"

    .line 32
    .line 33
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :cond_3
    :goto_1
    invoke-static {}, Lb2/q;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0, p1, p2}, Lb2/q;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_2
    return-void
.end method

.method public static o(LZ1/C;)V
    .locals 4

    .line 1
    sget-object v0, Lb2/q;->d:Le2/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Le2/a;->a(LZ1/C;)Le2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x3

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p0, v2, v3

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    aput-object v0, v2, p0

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    aput-object v1, v2, p0

    .line 18
    .line 19
    const-string p0, "Received new options (%s) and merged with old setup: %s. New setup: %s"

    .line 20
    .line 21
    invoke-static {p0, v2}, Lb2/q;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lb2/q;->d:Le2/a;

    .line 25
    .line 26
    return-void
.end method

.method public static varargs p(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, p0, p1}, Lb2/q;->n(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static varargs q(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, p0, p1}, Lb2/q;->n(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static varargs r(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0, p0, p1, p2}, Lb2/q;->n(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
