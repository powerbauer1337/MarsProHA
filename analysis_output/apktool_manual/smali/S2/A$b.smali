.class public final LS2/A$b;
.super LZ2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS2/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:LS2/A$c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LS2/A$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LZ2/b;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LS2/A$b;->b:LS2/A$c;

    .line 5
    .line 6
    return-void
.end method

.method public static O0(Ljava/lang/Object;ILS2/A$a;Z)LS2/A$b;
    .locals 1

    .line 1
    new-instance v0, LS2/A$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0, p3}, LS2/A$c;-><init>(ILS2/A$a;Ljava/lang/Object;Z)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LS2/A$b;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, LS2/A$b;-><init>(Ljava/lang/Object;LS2/A$c;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/A$b;->b:LS2/A$c;

    .line 2
    .line 3
    invoke-virtual {v0}, LS2/A$c;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/A$b;->b:LS2/A$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LS2/A$c;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/A$b;->b:LS2/A$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LS2/A$c;->f(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v0(LE2/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/A$b;->b:LS2/A$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LS2/A$c;->d(LE2/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
