.class public final Lv2/b0$o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/b0$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lv2/b0$a;

.field public b:Lv2/b0$p;


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
.method public a()Lv2/b0$o;
    .locals 2

    .line 1
    new-instance v0, Lv2/b0$o;

    .line 2
    .line 3
    invoke-direct {v0}, Lv2/b0$o;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv2/b0$o$a;->a:Lv2/b0$a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lv2/b0$o;->c(Lv2/b0$a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lv2/b0$o$a;->b:Lv2/b0$p;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lv2/b0$o;->b(Lv2/b0$p;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public b(Lv2/b0$p;)Lv2/b0$o$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/b0$o$a;->b:Lv2/b0$p;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lv2/b0$a;)Lv2/b0$o$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/b0$o$a;->a:Lv2/b0$a;

    .line 2
    .line 3
    return-object p0
.end method
