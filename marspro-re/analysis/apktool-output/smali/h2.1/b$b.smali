.class public Lh2/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/b;->b(Lf2/j;)LE2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf2/j;

.field public final synthetic b:Lh2/b;


# direct methods
.method public constructor <init>(Lh2/b;Lf2/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh2/b$b;->b:Lh2/b;

    .line 2
    .line 3
    iput-object p2, p0, Lh2/b$b;->a:Lf2/j;

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
    iget-object v1, p0, Lh2/b$b;->a:Lf2/j;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lh2/g;-><init>(Lf2/j;LE2/l;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lh2/b$b$a;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lh2/b$b$a;-><init>(Lh2/b$b;Lh2/g;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LH2/d;->c(LJ2/a;)LH2/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v1}, LE2/l;->b(LH2/c;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lh2/b$b;->a:Lf2/j;

    .line 21
    .line 22
    invoke-static {p1}, Le2/b;->o(Lf2/j;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lh2/b$b;->b:Lh2/b;

    .line 26
    .line 27
    iget-object p1, p1, Lh2/b;->a:Lh2/h;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lh2/h;->a(Lh2/g;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
