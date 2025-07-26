.class public Lio/flutter/plugin/common/ErrorLogResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$Result;


# instance fields
.field private level:I

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lu2/b;->a:I

    invoke-direct {p0, p1, v0}, Lio/flutter/plugin/common/ErrorLogResult;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/flutter/plugin/common/ErrorLogResult;->tag:Ljava/lang/String;

    .line 4
    iput p2, p0, Lio/flutter/plugin/common/ErrorLogResult;->level:I

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, " details: "

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, ""

    .line 22
    .line 23
    :goto_0
    iget p3, p0, Lio/flutter/plugin/common/ErrorLogResult;->level:I

    .line 24
    .line 25
    sget v0, Lu2/b;->a:I

    .line 26
    .line 27
    if-ge p3, v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lio/flutter/plugin/common/ErrorLogResult;->tag:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p3, v0, p1}, Lu2/b;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public notImplemented()V
    .locals 3

    .line 1
    iget v0, p0, Lio/flutter/plugin/common/ErrorLogResult;->level:I

    .line 2
    .line 3
    sget v1, Lu2/b;->a:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lio/flutter/plugin/common/ErrorLogResult;->tag:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "method not implemented"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lu2/b;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
