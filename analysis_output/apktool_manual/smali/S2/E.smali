.class public final LS2/E;
.super LE2/k;
.source "SourceFile"

# interfaces
.implements LM2/f;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE2/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS2/E;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LS2/E;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public v0(LE2/p;)V
    .locals 2

    .line 1
    new-instance v0, LS2/T$a;

    .line 2
    .line 3
    iget-object v1, p0, LS2/E;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LS2/T$a;-><init>(LE2/p;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, LE2/p;->b(LH2/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LS2/T$a;->run()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
