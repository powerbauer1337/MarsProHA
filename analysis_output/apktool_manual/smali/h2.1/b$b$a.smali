.class public Lh2/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/b$b;->a(LE2/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh2/g;

.field public final synthetic b:Lh2/b$b;


# direct methods
.method public constructor <init>(Lh2/b$b;Lh2/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh2/b$b$a;->b:Lh2/b$b;

    .line 2
    .line 3
    iput-object p2, p0, Lh2/b$b$a;->a:Lh2/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/b$b$a;->b:Lh2/b$b;

    .line 2
    .line 3
    iget-object v0, v0, Lh2/b$b;->b:Lh2/b;

    .line 4
    .line 5
    iget-object v0, v0, Lh2/b;->a:Lh2/h;

    .line 6
    .line 7
    iget-object v1, p0, Lh2/b$b$a;->a:Lh2/g;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lh2/h;->c(Lh2/g;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lh2/b$b$a;->b:Lh2/b$b;

    .line 16
    .line 17
    iget-object v0, v0, Lh2/b$b;->a:Lf2/j;

    .line 18
    .line 19
    invoke-static {v0}, Le2/b;->p(Lf2/j;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
