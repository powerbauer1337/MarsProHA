.class public final LU1/f$c;
.super Lk3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU1/f;->g(Li3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LU1/f;

.field public d:I


# direct methods
.method public constructor <init>(LU1/f;Li3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU1/f$c;->c:LU1/f;

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
    iput-object p1, p0, LU1/f$c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LU1/f$c;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LU1/f$c;->d:I

    .line 9
    .line 10
    iget-object p1, p0, LU1/f$c;->c:LU1/f;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LU1/f;->g(Li3/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
