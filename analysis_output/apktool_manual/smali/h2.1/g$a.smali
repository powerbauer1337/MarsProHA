.class public Lh2/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/g;->e(Lh2/j;LE2/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh2/j;

.field public final synthetic b:LE2/q;

.field public final synthetic c:Lh2/g;


# direct methods
.method public constructor <init>(Lh2/g;Lh2/j;LE2/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh2/g$a;->c:Lh2/g;

    .line 2
    .line 3
    iput-object p2, p0, Lh2/g$a;->a:Lh2/j;

    .line 4
    .line 5
    iput-object p3, p0, Lh2/g$a;->b:LE2/q;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/g$a;->c:Lh2/g;

    .line 2
    .line 3
    iget-object v0, v0, Lh2/g;->b:Lf2/j;

    .line 4
    .line 5
    iget-object v1, p0, Lh2/g$a;->a:Lh2/j;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lf2/j;->f(Lh2/i;)LE2/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lh2/g$a;->b:LE2/q;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LE2/k;->K0(LE2/q;)LE2/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lh2/g$a$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lh2/g$a$a;-><init>(Lh2/g$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, LE2/k;->d(LE2/p;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
