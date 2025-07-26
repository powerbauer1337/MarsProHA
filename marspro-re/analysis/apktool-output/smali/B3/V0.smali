.class public final LB3/V0;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# instance fields
.field public final transient a:LB3/w0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, LB3/V0;-><init>(Ljava/lang/String;LB3/w0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LB3/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, LB3/V0;->a:LB3/w0;

    return-void
.end method
