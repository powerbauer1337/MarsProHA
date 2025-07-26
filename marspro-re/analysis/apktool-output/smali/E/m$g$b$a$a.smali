.class public final LE/m$g$b$a$a;
.super Lk3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE/m$g$b$a;->emit(Ljava/lang/Object;Li3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LE/m$g$b$a;


# direct methods
.method public constructor <init>(LE/m$g$b$a;Li3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE/m$g$b$a$a;->c:LE/m$g$b$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lk3/d;-><init>(Li3/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LE/m$g$b$a$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LE/m$g$b$a$a;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LE/m$g$b$a$a;->b:I

    .line 9
    .line 10
    iget-object p1, p0, LE/m$g$b$a$a;->c:LE/m$g$b$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LE/m$g$b$a;->emit(Ljava/lang/Object;Li3/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
