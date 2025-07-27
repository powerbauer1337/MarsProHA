.class public final LE/m$b$b;
.super LE/m$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lr3/p;

.field public final b:LB3/x;

.field public final c:LE/n;

.field public final d:Li3/g;


# direct methods
.method public constructor <init>(Lr3/p;LB3/x;LE/n;Li3/g;)V
    .locals 1

    .line 1
    const-string v0, "transform"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ack"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callerContext"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, LE/m$b;-><init>(Lkotlin/jvm/internal/g;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LE/m$b$b;->a:Lr3/p;

    .line 21
    .line 22
    iput-object p2, p0, LE/m$b$b;->b:LB3/x;

    .line 23
    .line 24
    iput-object p3, p0, LE/m$b$b;->c:LE/n;

    .line 25
    .line 26
    iput-object p4, p0, LE/m$b$b;->d:Li3/g;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()LB3/x;
    .locals 1

    .line 1
    iget-object v0, p0, LE/m$b$b;->b:LB3/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Li3/g;
    .locals 1

    .line 1
    iget-object v0, p0, LE/m$b$b;->d:Li3/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LE/n;
    .locals 1

    .line 1
    iget-object v0, p0, LE/m$b$b;->c:LE/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lr3/p;
    .locals 1

    .line 1
    iget-object v0, p0, LE/m$b$b;->a:Lr3/p;

    .line 2
    .line 3
    return-object v0
.end method
