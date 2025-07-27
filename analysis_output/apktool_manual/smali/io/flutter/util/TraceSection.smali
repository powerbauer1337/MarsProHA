.class public final Lio/flutter/util/TraceSection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/flutter/util/TraceSection;->begin(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static begin(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/flutter/util/TraceSection;->cropSectionName(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LU/b;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static beginAsyncSection(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/flutter/util/TraceSection;->cropSectionName(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, LU/b;->a(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static cropSectionName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7c

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "..."

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static end()V
    .locals 0

    .line 1
    invoke-static {}, LU/b;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static endAsyncSection(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/flutter/util/TraceSection;->cropSectionName(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, LU/b;->d(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static scoped(Ljava/lang/String;)Lio/flutter/util/TraceSection;
    .locals 1

    .line 1
    new-instance v0, Lio/flutter/util/TraceSection;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/flutter/util/TraceSection;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    invoke-static {}, Lio/flutter/util/TraceSection;->end()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
