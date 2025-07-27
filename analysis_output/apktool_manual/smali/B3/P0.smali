.class public final LB3/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LB3/I;

.field public final b:LB3/o;


# direct methods
.method public constructor <init>(LB3/I;LB3/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB3/P0;->a:LB3/I;

    .line 5
    .line 6
    iput-object p2, p0, LB3/P0;->b:LB3/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LB3/P0;->b:LB3/o;

    .line 2
    .line 3
    iget-object v1, p0, LB3/P0;->a:LB3/I;

    .line 4
    .line 5
    sget-object v2, Lf3/q;->a:Lf3/q;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, LB3/o;->h(LB3/I;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
