.class public Lf2/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/c;->n()LE2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf2/c;


# direct methods
.method public constructor <init>(Lf2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/c$b;->a:Lf2/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LE2/r;)LE2/v;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf2/c$b;->b(LE2/r;)LE2/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(LE2/r;)LE2/r;
    .locals 8

    .line 1
    iget-object v0, p0, Lf2/c$b;->a:Lf2/c;

    .line 2
    .line 3
    iget-boolean v1, v0, Lf2/c;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v1, v0, Lf2/c;->e:Lf2/x;

    .line 9
    .line 10
    iget-wide v3, v1, Lf2/x;->a:J

    .line 11
    .line 12
    iget-object v5, v1, Lf2/x;->b:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    iget-object v6, v1, Lf2/x;->c:LE2/q;

    .line 15
    .line 16
    invoke-virtual {v0}, Lf2/c;->m()LE2/r;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    move-object v2, p1

    .line 21
    invoke-virtual/range {v2 .. v7}, LE2/r;->E(JLjava/util/concurrent/TimeUnit;LE2/q;LE2/v;)LE2/r;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
