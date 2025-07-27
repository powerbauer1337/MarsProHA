.class public final LS2/Q$c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LH2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS2/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LS2/Q$g;

.field public final b:LE2/p;

.field public c:Ljava/lang/Object;

.field public volatile d:Z


# direct methods
.method public constructor <init>(LS2/Q$g;LE2/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS2/Q$c;->a:LS2/Q$g;

    .line 5
    .line 6
    iput-object p2, p0, LS2/Q$c;->b:LE2/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LS2/Q$c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LS2/Q$c;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LS2/Q$c;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, LS2/Q$c;->a:LS2/Q$g;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LS2/Q$g;->f(LS2/Q$c;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LS2/Q$c;->c:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LS2/Q$c;->d:Z

    .line 2
    .line 3
    return v0
.end method
