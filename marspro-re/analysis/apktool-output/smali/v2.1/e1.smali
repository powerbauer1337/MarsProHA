.class public Lv2/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# instance fields
.field public final a:Lcom/google/firebase/auth/FirebaseAuth;

.field public b:Lcom/google/firebase/auth/FirebaseAuth$b;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/e1;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Map;Lio/flutter/plugin/common/EventChannel$EventSink;Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p3}, Lcom/google/firebase/auth/FirebaseAuth;->j()Lj1/A;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p3, "user"

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-interface {p1, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p0}, Lv2/h1;->j(Lj1/A;)Lv2/b0$B;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lv2/h1;->c(Lv2/b0$B;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p1, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv2/e1;->b:Lcom/google/firebase/auth/FirebaseAuth$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv2/e1;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->r(Lcom/google/firebase/auth/FirebaseAuth$b;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lv2/e1;->b:Lcom/google/firebase/auth/FirebaseAuth$b;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv2/e1;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->i()Lf1/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lf1/g;->q()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "appName"

    .line 17
    .line 18
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lv2/d1;

    .line 28
    .line 29
    invoke-direct {v1, v0, p1, p2}, Lv2/d1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Map;Lio/flutter/plugin/common/EventChannel$EventSink;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lv2/e1;->b:Lcom/google/firebase/auth/FirebaseAuth$b;

    .line 33
    .line 34
    iget-object p1, p0, Lv2/e1;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->b(Lcom/google/firebase/auth/FirebaseAuth$b;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
