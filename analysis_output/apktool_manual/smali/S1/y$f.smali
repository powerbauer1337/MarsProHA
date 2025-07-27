.class public final LS1/y$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS1/y;-><init>(Landroid/content/Context;Li3/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LE3/b;

.field public final synthetic b:LS1/y;


# direct methods
.method public constructor <init>(LE3/b;LS1/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS1/y$f;->a:LE3/b;

    .line 2
    .line 3
    iput-object p2, p0, LS1/y$f;->b:LS1/y;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LE3/c;Li3/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LS1/y$f;->a:LE3/b;

    .line 2
    .line 3
    new-instance v1, LS1/y$f$a;

    .line 4
    .line 5
    iget-object v2, p0, LS1/y$f;->b:LS1/y;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, LS1/y$f$a;-><init>(LE3/c;LS1/y;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, LE3/b;->a(LE3/c;Li3/d;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lf3/q;->a:Lf3/q;

    .line 22
    .line 23
    return-object p1
.end method
