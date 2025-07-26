.class public final Lt2/b$d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt2/b;->onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/b$d$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/plugin/common/MethodChannel$Result;

.field public final synthetic b:Lt2/b;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;Lt2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2/b$d;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 2
    .line 3
    iput-object p2, p0, Lt2/b$d;->b:Lt2/b;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lt2/b$a;)V
    .locals 3

    .line 1
    const-string v0, "askResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt2/b$d$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    if-eq p1, v1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lt2/b$d;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 28
    .line 29
    const-string v0, "Cannot ask for location permission."

    .line 30
    .line 31
    const-string v1, "Looks like called from non-Activity."

    .line 32
    .line 33
    const-string v2, "NullActivity"

    .line 34
    .line 35
    invoke-interface {p1, v2, v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p1, p0, Lt2/b$d;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p1, p0, Lt2/b$d;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-object p1, p0, Lt2/b$d;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 60
    .line 61
    iget-object v0, p0, Lt2/b$d;->b:Lt2/b;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v0, v1}, Lt2/b;->b(Lt2/b;Z)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt2/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt2/b$d;->b(Lt2/b$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lf3/q;->a:Lf3/q;

    .line 7
    .line 8
    return-object p1
.end method
