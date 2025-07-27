.class public final LE3/l;
.super LE3/a;
.source "SourceFile"


# instance fields
.field public final a:Lr3/p;


# direct methods
.method public constructor <init>(Lr3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE3/l;->a:Lr3/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(LE3/c;Li3/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LE3/l;->a:Lr3/p;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lr3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lf3/q;->a:Lf3/q;

    .line 15
    .line 16
    return-object p1
.end method
