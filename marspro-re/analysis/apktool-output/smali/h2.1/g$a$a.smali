.class public Lh2/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/g$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh2/g$a;


# direct methods
.method public constructor <init>(Lh2/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh2/g$a$a;->a:Lh2/g$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/g$a$a;->a:Lh2/g$a;

    .line 2
    .line 3
    iget-object v0, v0, Lh2/g$a;->c:Lh2/g;

    .line 4
    .line 5
    iget-object v0, v0, Lh2/g;->c:LE2/l;

    .line 6
    .line 7
    invoke-interface {v0}, LE2/e;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(LH2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/g$a$a;->a:Lh2/g$a;

    .line 2
    .line 3
    iget-object v0, v0, Lh2/g$a;->c:Lh2/g;

    .line 4
    .line 5
    iget-object v0, v0, Lh2/g;->c:LE2/l;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LE2/l;->b(LH2/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/g$a$a;->a:Lh2/g$a;

    .line 2
    .line 3
    iget-object v0, v0, Lh2/g$a;->c:Lh2/g;

    .line 4
    .line 5
    iget-object v0, v0, Lh2/g;->c:LE2/l;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LE2/e;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/g$a$a;->a:Lh2/g$a;

    .line 2
    .line 3
    iget-object v0, v0, Lh2/g$a;->c:Lh2/g;

    .line 4
    .line 5
    iget-object v0, v0, Lh2/g;->c:LE2/l;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LE2/l;->d(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
