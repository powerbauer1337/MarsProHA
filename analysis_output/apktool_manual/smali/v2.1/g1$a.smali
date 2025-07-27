.class public Lv2/g1$a;
.super Lcom/google/firebase/auth/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/g1;->onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv2/g1;


# direct methods
.method public constructor <init>(Lv2/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/g1$a;->a:Lv2/g1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/auth/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCodeAutoRetrievalTimeOut(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "verificationId"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "name"

    .line 12
    .line 13
    const-string v1, "Auth#phoneCodeAutoRetrievalTimeout"

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lv2/g1$a;->a:Lv2/g1;

    .line 19
    .line 20
    invoke-static {p1}, Lv2/g1;->a(Lv2/g1;)Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lv2/g1$a;->a:Lv2/g1;

    .line 27
    .line 28
    invoke-static {p1}, Lv2/g1;->a(Lv2/g1;)Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onCodeSent(Ljava/lang/String;Lcom/google/firebase/auth/b$a;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lv2/g1;->b()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance p2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "verificationId"

    .line 22
    .line 23
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string p1, "forceResendingToken"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string p1, "name"

    .line 36
    .line 37
    const-string v0, "Auth#phoneCodeSent"

    .line 38
    .line 39
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lv2/g1$a;->a:Lv2/g1;

    .line 43
    .line 44
    invoke-static {p1}, Lv2/g1;->a(Lv2/g1;)Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lv2/g1$a;->a:Lv2/g1;

    .line 51
    .line 52
    invoke-static {p1}, Lv2/g1;->a(Lv2/g1;)Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1, p2}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public onVerificationCompleted(Lj1/O;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lv2/g1$a;->a:Lv2/g1;

    .line 6
    .line 7
    iget-object v1, v1, Lv2/g1;->f:Lv2/g1$b;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lv2/g1$b;->a(Lj1/O;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "token"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lj1/O;->u()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v0, "smsCode"

    .line 33
    .line 34
    invoke-virtual {p1}, Lj1/O;->u()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    const-string p1, "name"

    .line 42
    .line 43
    const-string v0, "Auth#phoneVerificationCompleted"

    .line 44
    .line 45
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lv2/g1$a;->a:Lv2/g1;

    .line 49
    .line 50
    invoke-static {p1}, Lv2/g1;->a(Lv2/g1;)Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lv2/g1$a;->a:Lv2/g1;

    .line 57
    .line 58
    invoke-static {p1}, Lv2/g1;->a(Lv2/g1;)Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1, v1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public onVerificationFailed(Lf1/n;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lv2/v;->e(Ljava/lang/Exception;)Lv2/b0$g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v2, p1, Lv2/b0$g;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "ERROR_"

    .line 18
    .line 19
    const-string v4, ""

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "_"

    .line 32
    .line 33
    const-string v4, "-"

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "code"

    .line 40
    .line 41
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v2, "message"

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v2, "details"

    .line 54
    .line 55
    iget-object p1, p1, Lv2/b0$g;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string p1, "error"

    .line 61
    .line 62
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string p1, "name"

    .line 66
    .line 67
    const-string v1, "Auth#phoneVerificationFailed"

    .line 68
    .line 69
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lv2/g1$a;->a:Lv2/g1;

    .line 73
    .line 74
    invoke-static {p1}, Lv2/g1;->a(Lv2/g1;)Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    iget-object p1, p0, Lv2/g1$a;->a:Lv2/g1;

    .line 81
    .line 82
    invoke-static {p1}, Lv2/g1;->a(Lv2/g1;)Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method
