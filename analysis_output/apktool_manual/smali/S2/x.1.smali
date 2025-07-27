.class public final LS2/x;
.super LE2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS2/x$a;
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE2/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS2/x;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public v0(LE2/p;)V
    .locals 2

    .line 1
    new-instance v0, LS2/x$a;

    .line 2
    .line 3
    iget-object v1, p0, LS2/x;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LS2/x$a;-><init>(LE2/p;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, LE2/p;->b(LH2/c;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, v0, LS2/x$a;->d:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, LS2/x$a;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
