.class public final LC3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC3/d;->i(JLB3/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LB3/o;

.field public final synthetic b:LC3/d;


# direct methods
.method public constructor <init>(LB3/o;LC3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC3/d$a;->a:LB3/o;

    .line 2
    .line 3
    iput-object p2, p0, LC3/d$a;->b:LC3/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LC3/d$a;->a:LB3/o;

    .line 2
    .line 3
    iget-object v1, p0, LC3/d$a;->b:LC3/d;

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
