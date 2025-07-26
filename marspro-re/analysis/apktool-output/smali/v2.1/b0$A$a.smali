.class public final Lv2/b0$A$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/b0$A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lv2/b0$B;

.field public b:Lv2/b0$r;

.field public c:Lv2/b0$s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lv2/b0$A;
    .locals 2

    .line 1
    new-instance v0, Lv2/b0$A;

    .line 2
    .line 3
    invoke-direct {v0}, Lv2/b0$A;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv2/b0$A$a;->a:Lv2/b0$B;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lv2/b0$A;->d(Lv2/b0$B;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lv2/b0$A$a;->b:Lv2/b0$r;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lv2/b0$A;->b(Lv2/b0$r;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lv2/b0$A$a;->c:Lv2/b0$s;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lv2/b0$A;->c(Lv2/b0$s;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public b(Lv2/b0$r;)Lv2/b0$A$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/b0$A$a;->b:Lv2/b0$r;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lv2/b0$s;)Lv2/b0$A$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/b0$A$a;->c:Lv2/b0$s;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lv2/b0$B;)Lv2/b0$A$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/b0$A$a;->a:Lv2/b0$B;

    .line 2
    .line 3
    return-object p0
.end method
