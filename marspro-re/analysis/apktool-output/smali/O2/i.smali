.class public final LO2/i;
.super LE2/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO2/i$a;
    }
.end annotation


# instance fields
.field public final a:LE2/c;

.field public final b:Ljava/util/concurrent/Callable;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LE2/c;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE2/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO2/i;->a:LE2/c;

    .line 5
    .line 6
    iput-object p3, p0, LO2/i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LO2/i;->b:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public C(LE2/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/i;->a:LE2/c;

    .line 2
    .line 3
    new-instance v1, LO2/i$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LO2/i$a;-><init>(LO2/i;LE2/t;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LE2/c;->b(LE2/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
