.class public Lh2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/b;-><init>(LE2/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LE2/q;

.field public final synthetic b:Lh2/b;


# direct methods
.method public constructor <init>(Lh2/b;LE2/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh2/b$a;->b:Lh2/b;

    .line 2
    .line 3
    iput-object p2, p0, Lh2/b$a;->a:LE2/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lh2/b$a;->b:Lh2/b;

    .line 2
    .line 3
    iget-object v0, v0, Lh2/b;->a:Lh2/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lh2/h;->d()Lh2/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lh2/g;->b:Lf2/j;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v1}, Le2/b;->s(Lf2/j;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Le2/b;->q(Lf2/j;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lh2/j;

    .line 22
    .line 23
    invoke-direct {v4}, Lh2/j;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lh2/b$a;->a:LE2/q;

    .line 27
    .line 28
    invoke-virtual {v0, v4, v5}, Lh2/g;->e(Lh2/j;LE2/q;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lh2/j;->a()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v1, v2, v3, v4, v5}, Le2/b;->n(Lf2/j;JJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const/4 v1, 0x0

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v2, "Error while processing client operation queue"

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Lb2/q;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
.end method
