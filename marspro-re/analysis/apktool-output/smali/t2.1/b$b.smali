.class public final Lt2/b$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt2/b;->e(Lr3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt2/b;

.field public final synthetic b:Lr3/l;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lt2/b;Lr3/l;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2/b$b;->a:Lt2/b;

    .line 2
    .line 3
    iput-object p2, p0, Lt2/b$b;->b:Lr3/l;

    .line 4
    .line 5
    iput-boolean p3, p0, Lt2/b$b;->c:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b([I)Ljava/lang/Boolean;
    .locals 4

    .line 1
    const-string v0, "grantArray"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt2/b$b;->a:Lt2/b;

    .line 7
    .line 8
    invoke-static {v0}, Lt2/b;->c(Lt2/b;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "permissionResultCallback: args("

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x29

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lt2/b$b;->b:Lr3/l;

    .line 38
    .line 39
    array-length v1, p1

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v1, :cond_2

    .line 42
    .line 43
    aget v3, p1, v2

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-boolean v1, p0, Lt2/b$b;->c:Z

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-static {p1}, Lg3/j;->n([I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    sget-object p1, Lt2/b$a;->b:Lt2/b$a;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object p1, Lt2/b$a;->c:Lt2/b$a;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget-object p1, Lt2/b$a;->a:Lt2/b$a;

    .line 67
    .line 68
    :goto_1
    invoke-interface {v0, p1}, Lr3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt2/b$b;->b([I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
