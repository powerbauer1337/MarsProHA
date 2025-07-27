.class public final Ll2/d$e;
.super Lk3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2/d;->g(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Li3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ll2/d;

.field public c:I


# direct methods
.method public constructor <init>(Ll2/d;Li3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll2/d$e;->b:Ll2/d;

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
    iput-object p1, p0, Ll2/d$e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ll2/d$e;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ll2/d$e;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Ll2/d$e;->b:Ll2/d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Ll2/d;->g(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Li3/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
