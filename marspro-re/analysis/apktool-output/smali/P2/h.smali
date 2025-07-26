.class public final LP2/h;
.super LE2/f;
.source "SourceFile"

# interfaces
.implements LM2/f;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE2/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP2/h;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LP2/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(LQ3/b;)V
    .locals 2

    .line 1
    new-instance v0, LX2/e;

    .line 2
    .line 3
    iget-object v1, p0, LP2/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LX2/e;-><init>(LQ3/b;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, LQ3/b;->d(LQ3/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
