.class public final synthetic Lm1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/p$c;


# instance fields
.field public final synthetic a:Lm1/o;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lm1/o;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/c;->a:Lm1/o;

    iput-object p2, p0, Lm1/c;->b:Ljava/lang/Runnable;

    iput-wide p3, p0, Lm1/c;->c:J

    iput-object p5, p0, Lm1/c;->d:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(Lm1/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lm1/c;->a:Lm1/o;

    iget-object v1, p0, Lm1/c;->b:Ljava/lang/Runnable;

    iget-wide v2, p0, Lm1/c;->c:J

    iget-object v4, p0, Lm1/c;->d:Ljava/util/concurrent/TimeUnit;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lm1/o;->n(Lm1/o;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lm1/p$b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method
