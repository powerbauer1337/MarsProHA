.class public LA1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/StackTraceElement;

.field public final d:LA1/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/StackTraceElement;LA1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA1/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LA1/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LA1/e;->c:[Ljava/lang/StackTraceElement;

    .line 9
    .line 10
    iput-object p4, p0, LA1/e;->d:LA1/e;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/Throwable;LA1/d;)LA1/e;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Stack;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Throwable;

    .line 28
    .line 29
    new-instance v2, LA1/e;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p1, v1}, LA1/d;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v2, v3, v4, v1, p0}, LA1/e;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/StackTraceElement;LA1/e;)V

    .line 52
    .line 53
    .line 54
    move-object p0, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-object p0
.end method
