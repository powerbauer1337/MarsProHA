.class public Lh2/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/e;->b(Lf2/j;)LE2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf2/j;

.field public final synthetic b:Lh2/e;


# direct methods
.method public constructor <init>(Lh2/e;Lf2/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh2/e$b;->b:Lh2/e;

    .line 2
    .line 3
    iput-object p2, p0, Lh2/e$b;->a:Lf2/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LE2/l;)V
    .locals 2

    .line 1
    new-instance v0, Lh2/g;

    .line 2
    .line 3
    iget-object v1, p0, Lh2/e$b;->a:Lf2/j;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lh2/g;-><init>(Lf2/j;LE2/l;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lh2/e$b$a;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lh2/e$b$a;-><init>(Lh2/e$b;Lh2/g;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, LE2/l;->f(LJ2/c;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lh2/e$b;->a:Lf2/j;

    .line 17
    .line 18
    invoke-static {p1}, Le2/b;->o(Lf2/j;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lh2/e$b;->b:Lh2/e;

    .line 22
    .line 23
    iget-object p1, p1, Lh2/e;->d:Lh2/h;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lh2/h;->a(Lh2/g;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
