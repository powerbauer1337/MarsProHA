.class public Ld2/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld2/l0;->a(JLjava/util/concurrent/TimeUnit;)LE2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/util/concurrent/TimeUnit;

.field public final synthetic c:Ld2/l0;


# direct methods
.method public constructor <init>(Ld2/l0;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/l0$a;->c:Ld2/l0;

    .line 2
    .line 3
    iput-wide p2, p0, Ld2/l0$a;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Ld2/l0$a;->b:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(LH2/c;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ld2/l0$a;->c:Ld2/l0;

    .line 2
    .line 3
    iget-object p1, p1, Ld2/l0;->e:Ld3/d;

    .line 4
    .line 5
    new-instance v0, Lf2/x;

    .line 6
    .line 7
    iget-wide v1, p0, Ld2/l0$a;->a:J

    .line 8
    .line 9
    iget-object v3, p0, Ld2/l0$a;->b:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-static {}, Lc3/a;->a()LE2/q;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lf2/x;-><init>(JLjava/util/concurrent/TimeUnit;LE2/q;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, LE2/p;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LH2/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld2/l0$a;->a(LH2/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
