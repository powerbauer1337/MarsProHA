.class public final Lv2/b0$B$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/b0$B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lv2/b0$C;

.field public b:Ljava/util/List;


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
.method public a()Lv2/b0$B;
    .locals 2

    .line 1
    new-instance v0, Lv2/b0$B;

    .line 2
    .line 3
    invoke-direct {v0}, Lv2/b0$B;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv2/b0$B$a;->a:Lv2/b0$C;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lv2/b0$B;->e(Lv2/b0$C;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lv2/b0$B$a;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lv2/b0$B;->d(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public b(Ljava/util/List;)Lv2/b0$B$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/b0$B$a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lv2/b0$C;)Lv2/b0$B$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/b0$B$a;->a:Lv2/b0$C;

    .line 2
    .line 3
    return-object p0
.end method
