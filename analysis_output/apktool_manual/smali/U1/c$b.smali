.class public final LU1/c$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU1/c;-><init>(Li3/g;LK1/h;LS1/b;LU1/a;LE/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LE/f;


# direct methods
.method public constructor <init>(LE/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU1/c$b;->a:LE/f;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()LU1/g;
    .locals 2

    .line 1
    new-instance v0, LU1/g;

    .line 2
    .line 3
    iget-object v1, p0, LU1/c$b;->a:LE/f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LU1/g;-><init>(LE/f;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LU1/c$b;->b()LU1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
