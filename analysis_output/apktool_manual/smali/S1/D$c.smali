.class public final LS1/D$c;
.super Lk3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS1/D;->i(Li3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LS1/D;

.field public d:I


# direct methods
.method public constructor <init>(LS1/D;Li3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS1/D$c;->c:LS1/D;

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
    iput-object p1, p0, LS1/D$c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LS1/D$c;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LS1/D$c;->d:I

    .line 9
    .line 10
    iget-object p1, p0, LS1/D$c;->c:LS1/D;

    .line 11
    .line 12
    invoke-static {p1, p0}, LS1/D;->f(LS1/D;Li3/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
