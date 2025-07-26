.class public Lb2/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/j;->f(Lh2/i;)LE2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh2/i;

.field public final synthetic b:Lb2/j;


# direct methods
.method public constructor <init>(Lb2/j;Lh2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2/j$a;->b:Lb2/j;

    .line 2
    .line 3
    iput-object p2, p0, Lb2/j$a;->a:Lh2/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LE2/l;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb2/j$a;->b:Lb2/j;

    .line 3
    .line 4
    iget-object v2, p0, Lb2/j$a;->a:Lh2/i;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v2}, Lb2/j;->e(LE2/l;Lh2/i;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :goto_0
    invoke-interface {p1, v1}, LE2/l;->d(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    const-string p1, "QueueOperation terminated with an unexpected exception"

    .line 18
    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1, p1, v0}, Lb2/q;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :goto_1
    iget-object v2, p0, Lb2/j$a;->b:Lb2/j;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lb2/j;->i(Landroid/os/DeadObjectException;)La2/f;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p1, v2}, LE2/l;->d(Ljava/lang/Throwable;)Z

    .line 32
    .line 33
    .line 34
    const-string p1, "QueueOperation terminated with a DeadObjectException"

    .line 35
    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v1, p1, v0}, Lb2/q;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_2
    return-void
.end method
