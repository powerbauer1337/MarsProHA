.class public final LU1/g$c;
.super Lk3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU1/g;->h(LH/d$a;Ljava/lang/Object;Li3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LU1/g;

.field public c:I


# direct methods
.method public constructor <init>(LU1/g;Li3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU1/g$c;->b:LU1/g;

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
    iput-object p1, p0, LU1/g$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LU1/g$c;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LU1/g$c;->c:I

    .line 9
    .line 10
    iget-object p1, p0, LU1/g$c;->b:LU1/g;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, LU1/g;->b(LU1/g;LH/d$a;Ljava/lang/Object;Li3/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
