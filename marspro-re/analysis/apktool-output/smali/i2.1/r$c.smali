.class public Li2/r$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2/r;->O0(Li2/F;LE2/k;LE2/k;)LE2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LE2/k;


# direct methods
.method public constructor <init>(LE2/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2/r$c;->a:LE2/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LZ1/E$b;)LE2/k;
    .locals 1

    .line 1
    sget-object v0, LZ1/E$b;->c:LZ1/E$b;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LZ1/G$a;->c:LZ1/G$a;

    .line 6
    .line 7
    invoke-static {p1}, LE2/k;->Y(Ljava/lang/Object;)LE2/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Li2/r$c;->a:LE2/k;

    .line 13
    .line 14
    new-instance v0, Li2/r$c$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Li2/r$c$a;-><init>(Li2/r$c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, LE2/k;->Z(LJ2/e;)LE2/k;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LZ1/E$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li2/r$c;->a(LZ1/E$b;)LE2/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
