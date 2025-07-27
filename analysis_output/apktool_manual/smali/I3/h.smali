.class public abstract LI3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public b:LI3/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 4
    sget-object v2, LI3/l;->g:LI3/i;

    invoke-direct {p0, v0, v1, v2}, LI3/h;-><init>(JLI3/i;)V

    return-void
.end method

.method public constructor <init>(JLI3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LI3/h;->a:J

    .line 3
    iput-object p3, p0, LI3/h;->b:LI3/i;

    return-void
.end method
