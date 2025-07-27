.class public final LC3/d$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC3/d;->i(JLB3/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LC3/d;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LC3/d;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC3/d$b;->a:LC3/d;

    .line 2
    .line 3
    iput-object p2, p0, LC3/d$b;->b:Ljava/lang/Runnable;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LC3/d$b;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lf3/q;->a:Lf3/q;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, LC3/d$b;->a:LC3/d;

    invoke-static {p1}, LC3/d;->C(LC3/d;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, LC3/d$b;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
