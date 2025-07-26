.class public abstract Ld0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/g$a;
    }
.end annotation


# static fields
.field public static final c:Ld0/g$a;

.field public static final d:Landroid/os/Handler;

.field public static final e:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public a:Lio/flutter/plugin/common/MethodChannel$Result;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld0/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld0/g$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld0/g;->c:Ld0/g$a;

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ld0/g;->d:Landroid/os/Handler;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "newFixedThreadPool(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ld0/g;->e:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/g;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/g;->d(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Ld0/g;->e:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld0/g;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ld0/g;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Ld0/g;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Ld0/g;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 13
    .line 14
    sget-object v1, Ld0/g;->d:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v2, Ld0/f;

    .line 17
    .line 18
    invoke-direct {v2, v0, p1}, Ld0/f;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
