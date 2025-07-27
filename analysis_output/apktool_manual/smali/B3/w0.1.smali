.class public interface abstract LB3/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB3/w0$a;,
        LB3/w0$b;
    }
.end annotation


# static fields
.field public static final h:LB3/w0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LB3/w0$b;->a:LB3/w0$b;

    .line 2
    .line 3
    sput-object v0, LB3/w0;->h:LB3/w0$b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract attachChild(LB3/w;)LB3/u;
.end method

.method public abstract synthetic cancel()V
.end method

.method public abstract cancel(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract synthetic cancel(Ljava/lang/Throwable;)Z
.end method

.method public abstract getCancellationException()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract getChildren()Ly3/c;
.end method

.method public abstract getOnJoin()LJ3/a;
.end method

.method public abstract getParent()LB3/w0;
.end method

.method public abstract invokeOnCompletion(Lr3/l;)LB3/c0;
.end method

.method public abstract invokeOnCompletion(ZZLr3/l;)LB3/c0;
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract isCompleted()Z
.end method

.method public abstract join(Li3/d;)Ljava/lang/Object;
.end method

.method public abstract plus(LB3/w0;)LB3/w0;
.end method

.method public abstract start()Z
.end method
