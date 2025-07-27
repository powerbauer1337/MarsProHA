.class public Lv2/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/g1$b;
    }
.end annotation


# static fields
.field public static final o:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lcom/google/firebase/auth/FirebaseAuth;

.field public final c:Ljava/lang/String;

.field public final d:Lj1/S;

.field public final e:I

.field public final f:Lv2/g1$b;

.field public final k:Lj1/L;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Integer;

.field public n:Lio/flutter/plugin/common/EventChannel$EventSink;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv2/g1;->o:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lv2/b0$b;Lv2/b0$E;Lj1/L;Lj1/S;Lv2/g1$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv2/g1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, Lv2/g1;->k:Lj1/L;

    .line 16
    .line 17
    iput-object p5, p0, Lv2/g1;->d:Lj1/S;

    .line 18
    .line 19
    invoke-static {p2}, Lv2/u;->P(Lv2/b0$b;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lv2/g1;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 24
    .line 25
    invoke-virtual {p3}, Lv2/b0$E;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lv2/g1;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p3}, Lv2/b0$E;->g()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    invoke-static {p1, p2}, Lv2/f1;->a(J)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lv2/g1;->e:I

    .line 44
    .line 45
    invoke-virtual {p3}, Lv2/b0$E;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p3}, Lv2/b0$E;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lv2/g1;->l:Ljava/lang/String;

    .line 56
    .line 57
    :cond_0
    invoke-virtual {p3}, Lv2/b0$E;->c()Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p3}, Lv2/b0$E;->c()Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    invoke-static {p1, p2}, Lv2/f1;->a(J)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lv2/g1;->m:Ljava/lang/Integer;

    .line 80
    .line 81
    :cond_1
    iput-object p6, p0, Lv2/g1;->f:Lv2/g1$b;

    .line 82
    .line 83
    return-void
.end method

.method public static synthetic a(Lv2/g1;)Lio/flutter/plugin/common/EventChannel$EventSink;
    .locals 0

    .line 1
    iget-object p0, p0, Lv2/g1;->n:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lv2/g1;->o:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lv2/g1;->n:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 3
    .line 4
    iget-object v0, p0, Lv2/g1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lv2/g1;->n:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 2
    .line 3
    new-instance p1, Lv2/g1$a;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lv2/g1$a;-><init>(Lv2/g1;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lv2/g1;->l:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lv2/g1;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lj1/w;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p0, Lv2/g1;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lv2/g1;->l:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2, v0, v1}, Lj1/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance p2, Lcom/google/firebase/auth/a$a;

    .line 26
    .line 27
    iget-object v0, p0, Lv2/g1;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 28
    .line 29
    invoke-direct {p2, v0}, Lcom/google/firebase/auth/a$a;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lv2/g1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/app/Activity;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lcom/google/firebase/auth/a$a;->b(Landroid/app/Activity;)Lcom/google/firebase/auth/a$a;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/a$a;->c(Lcom/google/firebase/auth/b$b;)Lcom/google/firebase/auth/a$a;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lv2/g1;->c:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/a$a;->g(Ljava/lang/String;)Lcom/google/firebase/auth/a$a;

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lv2/g1;->k:Lj1/L;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/a$a;->f(Lj1/L;)Lcom/google/firebase/auth/a$a;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Lv2/g1;->d:Lj1/S;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/a$a;->e(Lj1/S;)Lcom/google/firebase/auth/a$a;

    .line 65
    .line 66
    .line 67
    :cond_3
    iget p1, p0, Lv2/g1;->e:I

    .line 68
    .line 69
    int-to-long v0, p1

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/auth/a$a;->h(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lcom/google/firebase/auth/a$a;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lv2/g1;->m:Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    sget-object v0, Lv2/g1;->o:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/google/firebase/auth/b$a;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/a$a;->d(Lcom/google/firebase/auth/b$a;)Lcom/google/firebase/auth/a$a;

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {p2}, Lcom/google/firebase/auth/a$a;->a()Lcom/google/firebase/auth/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lcom/google/firebase/auth/b;->b(Lcom/google/firebase/auth/a;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
