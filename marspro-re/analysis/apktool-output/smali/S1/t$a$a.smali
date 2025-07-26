.class public final LS1/t$a$a;
.super Lk3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS1/t$a;->a(LK1/h;Li3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LS1/t$a;

.field public d:I


# direct methods
.method public constructor <init>(LS1/t$a;Li3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS1/t$a$a;->c:LS1/t$a;

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
    iput-object p1, p0, LS1/t$a$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LS1/t$a$a;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LS1/t$a$a;->d:I

    .line 9
    .line 10
    iget-object p1, p0, LS1/t$a$a;->c:LS1/t$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LS1/t$a;->a(LK1/h;Li3/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
