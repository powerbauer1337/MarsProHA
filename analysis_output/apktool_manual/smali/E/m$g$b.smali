.class public final LE/m$g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE/m$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LE3/b;


# direct methods
.method public constructor <init>(LE3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE/m$g$b;->a:LE3/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LE3/c;Li3/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LE/m$g$b;->a:LE3/b;

    .line 2
    .line 3
    new-instance v1, LE/m$g$b$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LE/m$g$b$a;-><init>(LE3/c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, LE3/b;->a(LE3/c;Li3/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lf3/q;->a:Lf3/q;

    .line 20
    .line 21
    return-object p1
.end method
