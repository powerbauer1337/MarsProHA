.class public final synthetic Lw0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/b$a;


# instance fields
.field public final synthetic a:Lw0/r;

.field public final synthetic b:Lp0/p;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lw0/r;Lp0/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/j;->a:Lw0/r;

    iput-object p2, p0, Lw0/j;->b:Lp0/p;

    iput p3, p0, Lw0/j;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/j;->a:Lw0/r;

    iget-object v1, p0, Lw0/j;->b:Lp0/p;

    iget v2, p0, Lw0/j;->c:I

    invoke-static {v0, v1, v2}, Lw0/r;->f(Lw0/r;Lp0/p;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
