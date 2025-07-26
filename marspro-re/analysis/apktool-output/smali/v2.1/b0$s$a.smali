.class public final Lv2/b0$s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/b0$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;


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
.method public a()Lv2/b0$s;
    .locals 2

    .line 1
    new-instance v0, Lv2/b0$s;

    .line 2
    .line 3
    invoke-direct {v0}, Lv2/b0$s;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv2/b0$s$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lv2/b0$s;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lv2/b0$s$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lv2/b0$s;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lv2/b0$s$a;->c:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lv2/b0$s;->c(Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lv2/b0$s$a;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lv2/b0$s;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lv2/b0$s$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/b0$s$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/Long;)Lv2/b0$s$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/b0$s$a;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lv2/b0$s$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/b0$s$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lv2/b0$s$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/b0$s$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
