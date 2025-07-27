.class public final LQ2/b;
.super LE2/h;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE2/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ2/b;->a:Ljava/lang/Throwable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(LE2/i;)V
    .locals 1

    .line 1
    invoke-static {}, LH2/d;->a()LH2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, LE2/i;->b(LH2/c;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LQ2/b;->a:Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LE2/i;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
