.class public abstract Lcom/google/protobuf/x;
.super Lcom/google/protobuf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/x$b;,
        Lcom/google/protobuf/x$d;,
        Lcom/google/protobuf/x$c;,
        Lcom/google/protobuf/x$a;,
        Lcom/google/protobuf/x$e;
    }
.end annotation


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Lcom/google/protobuf/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/x;->defaultInstanceMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/protobuf/x;->memoizedSerializedSize:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/p0;->c()Lcom/google/protobuf/p0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/protobuf/x;->unknownFields:Lcom/google/protobuf/p0;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$000(Lcom/google/protobuf/n;)Lcom/google/protobuf/x$d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/x;->b(Lcom/google/protobuf/n;)Lcom/google/protobuf/x$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/protobuf/x;[BIILcom/google/protobuf/p;)Lcom/google/protobuf/x;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/protobuf/x;->h(Lcom/google/protobuf/x;[BIILcom/google/protobuf/p;)Lcom/google/protobuf/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lcom/google/protobuf/n;)Lcom/google/protobuf/x$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/google/protobuf/x$d;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Expected a lite extension."

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static c(Lcom/google/protobuf/x;)Lcom/google/protobuf/x;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/x;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/a;->newUninitializedMessageException()Lcom/google/protobuf/n0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/A;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lcom/google/protobuf/A;->k(Lcom/google/protobuf/S;)Lcom/google/protobuf/A;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static emptyBooleanList()Lcom/google/protobuf/z$a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/f;->n()Lcom/google/protobuf/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static emptyDoubleList()Lcom/google/protobuf/z$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/m;->n()Lcom/google/protobuf/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static emptyFloatList()Lcom/google/protobuf/z$f;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/v;->n()Lcom/google/protobuf/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static emptyIntList()Lcom/google/protobuf/z$g;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y;->n()Lcom/google/protobuf/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static emptyLongList()Lcom/google/protobuf/z$h;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/I;->n()Lcom/google/protobuf/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static emptyProtobufList()Lcom/google/protobuf/z$i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/protobuf/z$i;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/protobuf/f0;->i()Lcom/google/protobuf/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static f(Lcom/google/protobuf/x;Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/google/protobuf/x;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {v0, p1}, Lcom/google/protobuf/i;->x(ILjava/io/InputStream;)I

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catch Lcom/google/protobuf/A; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    new-instance v1, Lcom/google/protobuf/a$a$a;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lcom/google/protobuf/a$a$a;-><init>(Ljava/io/InputStream;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/protobuf/i;->f(Ljava/io/InputStream;)Lcom/google/protobuf/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/x;->parsePartialFrom(Lcom/google/protobuf/x;Lcom/google/protobuf/i;Lcom/google/protobuf/p;)Lcom/google/protobuf/x;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p2, 0x0

    .line 28
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/i;->a(I)V
    :try_end_1
    .catch Lcom/google/protobuf/A; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1, p0}, Lcom/google/protobuf/A;->k(Lcom/google/protobuf/S;)Lcom/google/protobuf/A;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0

    .line 38
    :catch_1
    move-exception p0

    .line 39
    new-instance p1, Lcom/google/protobuf/A;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/google/protobuf/A;-><init>(Ljava/io/IOException;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :catch_2
    move-exception p0

    .line 46
    invoke-virtual {p0}, Lcom/google/protobuf/A;->a()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    new-instance p1, Lcom/google/protobuf/A;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/google/protobuf/A;-><init>(Ljava/io/IOException;)V

    .line 55
    .line 56
    .line 57
    move-object p0, p1

    .line 58
    :cond_1
    throw p0
.end method

.method public static g(Lcom/google/protobuf/x;Lcom/google/protobuf/h;Lcom/google/protobuf/p;)Lcom/google/protobuf/x;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/h;->v()Lcom/google/protobuf/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/x;->parsePartialFrom(Lcom/google/protobuf/x;Lcom/google/protobuf/i;Lcom/google/protobuf/p;)Lcom/google/protobuf/x;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/protobuf/i;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/A; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1, p0}, Lcom/google/protobuf/A;->k(Lcom/google/protobuf/S;)Lcom/google/protobuf/A;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0
.end method

.method public static getDefaultInstance(Ljava/lang/Class;)Lcom/google/protobuf/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/x;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/x;->defaultInstanceMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/x;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/google/protobuf/x;->defaultInstanceMap:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/protobuf/x;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "Class initialization cannot fail."

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Lcom/google/protobuf/s0;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/protobuf/x;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/protobuf/x;->getDefaultInstanceForType()Lcom/google/protobuf/x;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v1, Lcom/google/protobuf/x;->defaultInstanceMap:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    return-object v0
.end method

.method public static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p2

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Generated message class \""

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "\" missing method \""

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, "\"."

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public static h(Lcom/google/protobuf/x;[BIILcom/google/protobuf/p;)Lcom/google/protobuf/x;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x;->newMutableInstance()Lcom/google/protobuf/x;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/e0;->a()Lcom/google/protobuf/e0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/protobuf/e0;->d(Ljava/lang/Object;)Lcom/google/protobuf/i0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    add-int v4, p2, p3

    .line 14
    .line 15
    new-instance v5, Lcom/google/protobuf/e$a;

    .line 16
    .line 17
    invoke-direct {v5, p4}, Lcom/google/protobuf/e$a;-><init>(Lcom/google/protobuf/p;)V

    .line 18
    .line 19
    .line 20
    move-object v2, p1

    .line 21
    move v3, p2

    .line 22
    invoke-interface/range {v0 .. v5}, Lcom/google/protobuf/i0;->j(Ljava/lang/Object;[BIILcom/google/protobuf/e$a;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/google/protobuf/i0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/A; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/protobuf/n0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object p0, v0

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    goto :goto_1

    .line 35
    :catch_2
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    goto :goto_2

    .line 38
    :catch_3
    invoke-static {}, Lcom/google/protobuf/A;->m()Lcom/google/protobuf/A;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v1}, Lcom/google/protobuf/A;->k(Lcom/google/protobuf/S;)Lcom/google/protobuf/A;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of p1, p1, Lcom/google/protobuf/A;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/google/protobuf/A;

    .line 60
    .line 61
    throw p0

    .line 62
    :cond_0
    new-instance p1, Lcom/google/protobuf/A;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/google/protobuf/A;-><init>(Ljava/io/IOException;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcom/google/protobuf/A;->k(Lcom/google/protobuf/S;)Lcom/google/protobuf/A;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/A;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v1}, Lcom/google/protobuf/A;->k(Lcom/google/protobuf/S;)Lcom/google/protobuf/A;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    throw p0

    .line 81
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/A;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    new-instance p1, Lcom/google/protobuf/A;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lcom/google/protobuf/A;-><init>(Ljava/io/IOException;)V

    .line 90
    .line 91
    .line 92
    move-object p0, p1

    .line 93
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/protobuf/A;->k(Lcom/google/protobuf/S;)Lcom/google/protobuf/A;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    throw p0
.end method

.method public static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    instance-of p1, p0, Ljava/lang/Error;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Error;

    .line 20
    .line 21
    throw p0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    throw p0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public static final isInitialized(Lcom/google/protobuf/x;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/x;",
            ">(TT;Z)Z"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/x$e;->a:Lcom/google/protobuf/x$e;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/x;->dynamicMethod(Lcom/google/protobuf/x$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1
    invoke-static {}, Lcom/google/protobuf/e0;->a()Lcom/google/protobuf/e0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/e0;->d(Ljava/lang/Object;)Lcom/google/protobuf/i0;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/i0;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 5
    sget-object p1, Lcom/google/protobuf/x$e;->b:Lcom/google/protobuf/x$e;

    if-eqz v0, :cond_2

    move-object v1, p0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/x;->dynamicMethod(Lcom/google/protobuf/x$e;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method public static mutableCopy(Lcom/google/protobuf/z$a;)Lcom/google/protobuf/z$a;
    .locals 1

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 10
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/z$a;->a(I)Lcom/google/protobuf/z$a;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lcom/google/protobuf/z$b;)Lcom/google/protobuf/z$b;
    .locals 1

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 8
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/z$b;->a(I)Lcom/google/protobuf/z$b;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lcom/google/protobuf/z$f;)Lcom/google/protobuf/z$f;
    .locals 1

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 6
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/z$f;->a(I)Lcom/google/protobuf/z$f;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lcom/google/protobuf/z$g;)Lcom/google/protobuf/z$g;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/z$g;->a(I)Lcom/google/protobuf/z$g;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lcom/google/protobuf/z$h;)Lcom/google/protobuf/z$h;
    .locals 1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 4
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/z$h;->a(I)Lcom/google/protobuf/z$h;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lcom/google/protobuf/z$i;)Lcom/google/protobuf/z$i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/z$i;",
            ")",
            "Lcom/google/protobuf/z$i;"
        }
    .end annotation

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 12
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/z$i;->a(I)Lcom/google/protobuf/z$i;

    move-result-object p0

    return-object p0
.end method

.method public static newMessageInfo(Lcom/google/protobuf/S;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/g0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/g0;-><init>(Lcom/google/protobuf/S;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newRepeatedGeneratedExtension(Lcom/google/protobuf/S;Lcom/google/protobuf/S;Lcom/google/protobuf/z$d;ILcom/google/protobuf/u0$b;ZLjava/lang/Class;)Lcom/google/protobuf/x$d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/S;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lcom/google/protobuf/S;",
            "Lcom/google/protobuf/z$d;",
            "I",
            "Lcom/google/protobuf/u0$b;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/protobuf/x$d;"
        }
    .end annotation

    .line 1
    move-object v1, p2

    .line 2
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    .line 4
    move v2, p3

    .line 5
    move-object p3, p1

    .line 6
    move-object p1, p0

    .line 7
    new-instance p0, Lcom/google/protobuf/x$d;

    .line 8
    .line 9
    new-instance v0, Lcom/google/protobuf/x$c;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    move-object v3, p4

    .line 13
    move v5, p5

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/x$c;-><init>(Lcom/google/protobuf/z$d;ILcom/google/protobuf/u0$b;ZZ)V

    .line 15
    .line 16
    .line 17
    move-object p5, p6

    .line 18
    move-object p4, v0

    .line 19
    invoke-direct/range {p0 .. p5}, Lcom/google/protobuf/x$d;-><init>(Lcom/google/protobuf/S;Ljava/lang/Object;Lcom/google/protobuf/S;Lcom/google/protobuf/x$c;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static newSingularGeneratedExtension(Lcom/google/protobuf/S;Ljava/lang/Object;Lcom/google/protobuf/S;Lcom/google/protobuf/z$d;ILcom/google/protobuf/u0$b;Ljava/lang/Class;)Lcom/google/protobuf/x$d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/S;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lcom/google/protobuf/S;",
            "Lcom/google/protobuf/z$d;",
            "I",
            "Lcom/google/protobuf/u0$b;",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/protobuf/x$d;"
        }
    .end annotation

    .line 1
    move-object v1, p3

    .line 2
    move-object p3, p2

    .line 3
    move-object p2, p1

    .line 4
    move-object p1, p0

    .line 5
    new-instance p0, Lcom/google/protobuf/x$d;

    .line 6
    .line 7
    new-instance v0, Lcom/google/protobuf/x$c;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move v2, p4

    .line 12
    move-object v3, p5

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/x$c;-><init>(Lcom/google/protobuf/z$d;ILcom/google/protobuf/u0$b;ZZ)V

    .line 14
    .line 15
    .line 16
    move-object p5, p6

    .line 17
    move-object p4, v0

    .line 18
    invoke-direct/range {p0 .. p5}, Lcom/google/protobuf/x$d;-><init>(Lcom/google/protobuf/S;Ljava/lang/Object;Lcom/google/protobuf/S;Lcom/google/protobuf/x$c;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static parseDelimitedFrom(Lcom/google/protobuf/x;Ljava/io/InputStream;)Lcom/google/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/x;",
            ">(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/protobuf/p;->b()Lcom/google/protobuf/p;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/x;->f(Lcom/google/protobuf/x;Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/google/protobuf/x;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/protobuf/x;->c(Lcom/google/protobuf/x;)Lcom/google/protobuf/x;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Lcom/google/protobuf/x;Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/google/protobuf/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/x;",
            ">(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/p;",
            ")TT;"
        }
    .end annotation

    .line 4
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/x;->f(Lcom/google/protobuf/x;Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/google/protobuf/x;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/protobuf/x;->c(Lcom/google/protobuf/x;)Lcom/google/protobuf/x;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/x;Lcom/google/protobuf/h;)Lcom/google/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/x;",
            ">(TT;",
            "Lcom/google/protobuf/h;",
            ")TT;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/google/protobuf/p;->b()Lcom/google/protobuf/p;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/x;Lcom/google/protobuf/h;Lcom/google/protobuf/p;)Lcom/google/protobuf/x;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/protobuf/x;->c(Lcom/google/protobuf/x;)Lcom/google/protobuf/x;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/x;Lcom/google/protobuf/h;Lcom/google/protobuf/p;)Lcom/google/protobuf/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/x;",
            ">(TT;",
            "Lcom/google/protobuf/h;",
            "Lcom/google/protobuf/p;",
            ")TT;"
        }
    .end annotation

    .line 6
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/x;->g(Lcom/google/protobuf/x;Lcom/google/protobuf/h;Lcom/google/protobuf/p;)Lcom/google/protobuf/x;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/x;->c(Lcom/google/protobuf/x;)Lcom/google/protobuf/x;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/x;Lcom/google/protobuf/i;)Lcom/google/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/x;",
            ">(TT;",
            "Lcom/google/protobuf/i;",
            ")TT;"
        }
    .end annotation

    .line 19
    invoke-static {}, Lcom/google/protobuf/p;->b()Lcom/google/protobuf/p;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/x;Lcom/google/protobuf/i;Lcom/google/protobuf/p;)Lcom/google/protobuf/x;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/x;Lcom/google/protobuf/i;Lcom/google/protobuf/p;)Lcom/google/protobuf/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/x;",
            ">(TT;",
            "Lcom/google/protobuf/i;",
            "Lcom/google/protobuf/p;",
            ")TT;"
        }
    .end annotation

    .line 20
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/x;->parsePartialFrom(Lcom/google/protobuf/x;Lcom/google/protobuf/i;Lcom/google/protobuf/p;)Lcom/google/protobuf/x;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/x;->c(Lcom/google/protobuf/x;)Lcom/google/protobuf/x;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/x;Ljava/io/InputStream;)Lcom/google/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/x;",
            ">(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 13
    invoke-static {p1}, Lcom/google/protobuf/i;->f(Ljava/io/InputStream;)Lcom/google/protobuf/i;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/google/protobuf/p;->b()Lcom/google/protobuf/p;

    move-result-object v0

    .line 15
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/x;->parsePartialFrom(Lcom/google/protobuf/x;Lcom/google/protobuf/i;Lcom/google/protobuf/p;)Lcom/google/protobuf/x;

    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/google/protobuf/x;->c(Lcom/google/protobuf/x;)Lcom/google/protobuf/x;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/x;Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/google/protobuf/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/x;",
            ">(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/p;",
            ")TT;"
        }
    .end annotation

    .line 17
    invoke-static {p1}, Lcom/google/protobuf/i;->f(Ljava/io/InputStream;)Lcom/google/protobuf/i;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/x;->parsePartialFrom(Lcom/google/protobuf/x;Lcom/google/protobuf/i;Lcom/google/protobuf/p;)Lcom/google/protobuf/x;

    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/google/protobuf/x;->c(Lcom/google/protobuf/x;)Lcom/google/protobuf/x;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/x;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/x;",
            ">(TT;",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/google/protobuf/p;->b()Lcom/google/protobuf/p;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/x;Ljava/nio/ByteBuffer;Lcom/google/protobuf/p;)Lcom/google/protobuf/x;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/x;Ljava/nio/ByteBuffer;Lcom/google/protobuf/p;)Lcom/google/protobuf/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/x;",
            ">(TT;",
            "Ljava/nio/ByteBuffer;",
            "Lcom/google/protobuf/p;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/i;->h(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/i;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/x;Lcom/google/protobuf/i;Lcom/google/protobuf/p;)Lcom/google/protobuf/x;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/x;->c(Lcom/google/protobuf/x;)Lcom/google/protobuf/x;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/x;[B)Lcom/google/protobuf/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/x;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .line 7
    array-length v0, p1

    .line 8
    invoke-static {}, Lcom/google/protobuf/p;->b()Lcom/google/protobuf/p;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/protobuf/x;->h(Lcom/google/protobuf/x;[BIILcom/google/protobuf/p;)Lcom/google/protobuf/x;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/x;->c(Lcom/google/protobuf/x;)Lcom/google/protobuf/x;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/x;[BLcom/google/protobuf/p;)Lcom/google/protobuf/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/x;",
            ">(TT;[B",
            "Lcom/google/protobuf/p;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    array-length v1, p1

    .line 11
    invoke-static {p0, p1, v0, v1, p2}, Lcom/google/protobuf/x;->h(Lcom/google/protobuf/x;[BIILcom/google/protobuf/p;)Lcom/google/protobuf/x;

    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/google/protobuf/x;->c(Lcom/google/protobuf/x;)Lcom/google/protobuf/x;

    move-result-object p0

    return-object p0
.end method

.method public static parsePartialFrom(Lcom/google/protobuf/x;Lcom/google/protobuf/i;)Lcom/google/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/x;",
            ">(TT;",
            "Lcom/google/protobuf/i;",
            ")TT;"
        }
    .end annotation

    .line 15
    invoke-static {}, Lcom/google/protobuf/p;->b()Lcom/google/protobuf/p;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/x;->parsePartialFrom(Lcom/google/protobuf/x;Lcom/google/protobuf/i;Lcom/google/protobuf/p;)Lcom/google/protobuf/x;

    move-result-object p0

    return-object p0
.end method

.method public static parsePartialFrom(Lcom/google/protobuf/x;Lcom/google/protobuf/i;Lcom/google/protobuf/p;)Lcom/google/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/x;",
            ">(TT;",
            "Lcom/google/protobuf/i;",
            "Lcom/google/protobuf/p;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x;->newMutableInstance()Lcom/google/protobuf/x;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/e0;->a()Lcom/google/protobuf/e0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/e0;->d(Ljava/lang/Object;)Lcom/google/protobuf/i0;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/google/protobuf/j;->Q(Lcom/google/protobuf/i;)Lcom/google/protobuf/j;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lcom/google/protobuf/i0;->i(Ljava/lang/Object;Lcom/google/protobuf/h0;Lcom/google/protobuf/p;)V

    .line 4
    invoke-interface {v0, p0}, Lcom/google/protobuf/i0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/A; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/protobuf/n0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/protobuf/A;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/A;

    throw p0

    .line 7
    :cond_0
    throw p0

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/protobuf/A;

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/A;

    throw p0

    .line 10
    :cond_1
    new-instance p2, Lcom/google/protobuf/A;

    invoke-direct {p2, p1}, Lcom/google/protobuf/A;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/A;->k(Lcom/google/protobuf/S;)Lcom/google/protobuf/A;

    move-result-object p0

    throw p0

    .line 11
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/A;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/A;->k(Lcom/google/protobuf/S;)Lcom/google/protobuf/A;

    move-result-object p0

    throw p0

    .line 12
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/A;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 13
    new-instance p2, Lcom/google/protobuf/A;

    invoke-direct {p2, p1}, Lcom/google/protobuf/A;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    .line 14
    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/A;->k(Lcom/google/protobuf/S;)Lcom/google/protobuf/A;

    move-result-object p0

    throw p0
.end method

.method public static registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/x;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/x;->markImmutable()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/x;->defaultInstanceMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public buildMessageInfo()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/x$e;->c:Lcom/google/protobuf/x$e;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/x;->dynamicMethod(Lcom/google/protobuf/x$e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public clearMemoizedHashCode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    .line 3
    .line 4
    return-void
.end method

.method public clearMemoizedSerializedSize()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/x;->setMemoizedSerializedSize(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public computeHashCode()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/e0;->a()Lcom/google/protobuf/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/protobuf/e0;->d(Ljava/lang/Object;)Lcom/google/protobuf/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lcom/google/protobuf/i0;->g(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final createBuilder()Lcom/google/protobuf/x$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/protobuf/x;",
            "BuilderType:",
            "Lcom/google/protobuf/x$a;",
            ">()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/x$e;->e:Lcom/google/protobuf/x$e;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/x;->dynamicMethod(Lcom/google/protobuf/x$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x$a;

    return-object v0
.end method

.method public final createBuilder(Lcom/google/protobuf/x;)Lcom/google/protobuf/x$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/protobuf/x;",
            "BuilderType:",
            "Lcom/google/protobuf/x$a;",
            ">(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/x;->createBuilder()Lcom/google/protobuf/x$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/x$a;->mergeFrom(Lcom/google/protobuf/x;)Lcom/google/protobuf/x$a;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/protobuf/i0;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/e0;->a()Lcom/google/protobuf/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/protobuf/e0;->d(Ljava/lang/Object;)Lcom/google/protobuf/i0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p0}, Lcom/google/protobuf/i0;->e(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-interface {p1, p0}, Lcom/google/protobuf/i0;->e(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public dynamicMethod(Lcom/google/protobuf/x$e;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/protobuf/x;->dynamicMethod(Lcom/google/protobuf/x$e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public dynamicMethod(Lcom/google/protobuf/x$e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/x;->dynamicMethod(Lcom/google/protobuf/x$e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract dynamicMethod(Lcom/google/protobuf/x$e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x;->unknownFields:Lcom/google/protobuf/p0;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/p0;->c()Lcom/google/protobuf/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/p0;->o()Lcom/google/protobuf/p0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/protobuf/x;->unknownFields:Lcom/google/protobuf/p0;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    invoke-static {}, Lcom/google/protobuf/e0;->a()Lcom/google/protobuf/e0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lcom/google/protobuf/e0;->d(Ljava/lang/Object;)Lcom/google/protobuf/i0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast p1, Lcom/google/protobuf/x;

    .line 29
    .line 30
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/i0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/S;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x;->getDefaultInstanceForType()Lcom/google/protobuf/x;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/x;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/x$e;->f:Lcom/google/protobuf/x$e;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/x;->dynamicMethod(Lcom/google/protobuf/x$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    return-object v0
.end method

.method public getMemoizedHashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getMemoizedSerializedSize()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/x;->memoizedSerializedSize:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public final getParserForType()Lcom/google/protobuf/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/b0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/x$e;->k:Lcom/google/protobuf/x$e;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/x;->dynamicMethod(Lcom/google/protobuf/x$e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/b0;

    .line 8
    .line 9
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/protobuf/x;->getSerializedSize(Lcom/google/protobuf/i0;)I

    move-result v0

    return v0
.end method

.method public getSerializedSize(Lcom/google/protobuf/i0;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/x;->d(Lcom/google/protobuf/i0;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serialized size must be non-negative, was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/x;->getMemoizedSerializedSize()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/x;->getMemoizedSerializedSize()I

    move-result p1

    return p1

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/x;->d(Lcom/google/protobuf/i0;)I

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/protobuf/x;->setMemoizedSerializedSize(I)V

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x;->isMutable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/x;->computeHashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/x;->hashCodeIsNotMemoized()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/x;->computeHashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/protobuf/x;->setMemoizedHashCode(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/x;->getMemoizedHashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public hashCodeIsNotMemoized()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x;->getMemoizedHashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/google/protobuf/x;->isInitialized(Lcom/google/protobuf/x;Z)Z

    move-result v0

    return v0
.end method

.method public isMutable()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/x;->memoizedSerializedSize:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public makeImmutable()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/e0;->a()Lcom/google/protobuf/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/protobuf/e0;->d(Ljava/lang/Object;)Lcom/google/protobuf/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lcom/google/protobuf/i0;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/x;->markImmutable()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public markImmutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/x;->memoizedSerializedSize:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/google/protobuf/x;->memoizedSerializedSize:I

    .line 8
    .line 9
    return-void
.end method

.method public mergeLengthDelimitedField(ILcom/google/protobuf/h;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x;->unknownFields:Lcom/google/protobuf/p0;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/p0;->l(ILcom/google/protobuf/h;)Lcom/google/protobuf/p0;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/p0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x;->unknownFields:Lcom/google/protobuf/p0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/protobuf/p0;->n(Lcom/google/protobuf/p0;Lcom/google/protobuf/p0;)Lcom/google/protobuf/p0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/protobuf/x;->unknownFields:Lcom/google/protobuf/p0;

    .line 8
    .line 9
    return-void
.end method

.method public mergeVarintField(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x;->unknownFields:Lcom/google/protobuf/p0;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/p0;->m(II)Lcom/google/protobuf/p0;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/S$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x;->newBuilderForType()Lcom/google/protobuf/x$a;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/x$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/x$a;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/x$e;->e:Lcom/google/protobuf/x$e;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/x;->dynamicMethod(Lcom/google/protobuf/x$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x$a;

    return-object v0
.end method

.method public newMutableInstance()Lcom/google/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/x;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/x$e;->d:Lcom/google/protobuf/x$e;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/x;->dynamicMethod(Lcom/google/protobuf/x$e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/x;

    .line 8
    .line 9
    return-object v0
.end method

.method public parseUnknownField(ILcom/google/protobuf/i;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/u0;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/x;->e()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/protobuf/x;->unknownFields:Lcom/google/protobuf/p0;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/p0;->i(ILcom/google/protobuf/i;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public setMemoizedHashCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    .line 2
    .line 3
    return-void
.end method

.method public setMemoizedSerializedSize(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/google/protobuf/x;->memoizedSerializedSize:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    and-int/2addr p1, v1

    .line 12
    or-int/2addr p1, v0

    .line 13
    iput p1, p0, Lcom/google/protobuf/x;->memoizedSerializedSize:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "serialized size must be non-negative, was "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/S$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x;->toBuilder()Lcom/google/protobuf/x$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/google/protobuf/x$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/x$a;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/x$e;->e:Lcom/google/protobuf/x$e;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/x;->dynamicMethod(Lcom/google/protobuf/x$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x$a;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/x$a;->mergeFrom(Lcom/google/protobuf/x;)Lcom/google/protobuf/x$a;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/google/protobuf/U;->f(Lcom/google/protobuf/S;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/k;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/e0;->a()Lcom/google/protobuf/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/protobuf/e0;->d(Ljava/lang/Object;)Lcom/google/protobuf/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lcom/google/protobuf/l;->P(Lcom/google/protobuf/k;)Lcom/google/protobuf/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/i0;->h(Ljava/lang/Object;Lcom/google/protobuf/v0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
