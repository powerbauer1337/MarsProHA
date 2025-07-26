.class public final Lv2/b0$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/b0$A$a;
    }
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

.method public static a(Ljava/util/ArrayList;)Lv2/b0$A;
    .locals 2

    .line 1
    new-instance v0, Lv2/b0$A;

    .line 2
    .line 3
    invoke-direct {v0}, Lv2/b0$A;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lv2/b0$B;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lv2/b0$A;->d(Lv2/b0$B;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lv2/b0$r;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lv2/b0$A;->b(Lv2/b0$r;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lv2/b0$s;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lv2/b0$A;->c(Lv2/b0$s;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public b(Lv2/b0$r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/b0$A;->b:Lv2/b0$r;

    .line 2
    .line 3
    return-void
.end method

.method public c(Lv2/b0$s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/b0$A;->c:Lv2/b0$s;

    .line 2
    .line 3
    return-void
.end method

.method public d(Lv2/b0$B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/b0$A;->a:Lv2/b0$B;

    .line 2
    .line 3
    return-void
.end method

.method public e()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lv2/b0$A;->a:Lv2/b0$B;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lv2/b0$A;->b:Lv2/b0$r;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lv2/b0$A;->c:Lv2/b0$s;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
