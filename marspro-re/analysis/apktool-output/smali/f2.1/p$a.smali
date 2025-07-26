.class public Lf2/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/p;->e(LE2/l;Lh2/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lf2/p;


# direct methods
.method public constructor <init>(Lf2/p;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/p$a;->b:Lf2/p;

    .line 2
    .line 3
    iput-object p2, p0, Lf2/p$a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Scan operation is requested to stop."

    .line 5
    .line 6
    invoke-static {v1, v0}, Lb2/q;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lf2/p$a;->b:Lf2/p;

    .line 10
    .line 11
    iget-object v1, v0, Lf2/p;->a:Li2/F;

    .line 12
    .line 13
    iget-object v2, p0, Lf2/p$a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lf2/p;->m(Li2/F;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
