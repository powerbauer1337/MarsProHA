.class public Lv2/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/b0$l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
.method public a(Ljava/lang/String;Ljava/lang/String;Lv2/b0$G;)V
    .locals 1

    .line 1
    sget-object v0, Lv2/Z;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lj1/Z;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lj1/Z;->h(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p3}, Lv2/b0$G;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv2/b0$F;)V
    .locals 1

    .line 1
    sget-object v0, Lv2/Z;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lj1/Z;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1, p2, p3}, Lj1/Z;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p4, p1}, Lv2/b0$F;->success(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p1}, Lj1/Z;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p4, p1}, Lv2/b0$F;->success(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
