.class public final Lcom/signify/hue/flutterreactiveble/ble/ConnectionQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final queueSubject:Ld3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld3/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lg3/n;->f()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ld3/a;->R0(Ljava/lang/Object;)Ld3/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "createDefault(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ble/ConnectionQueue;->queueSubject:Ld3/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final addToQueue(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ble/ConnectionQueue;->queueSubject:Ld3/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ld3/a;->S0()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    move-object v1, v2

    .line 41
    :cond_1
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    :cond_2
    if-nez v1, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ble/ConnectionQueue;->queueSubject:Ld3/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Ld3/a;->S0()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/List;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {v0}, Lg3/v;->N(Ljava/util/Collection;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/signify/hue/flutterreactiveble/ble/ConnectionQueue;->queueSubject:Ld3/a;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ld3/a;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final getCurrentQueue$reactive_ble_mobile_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ble/ConnectionQueue;->queueSubject:Ld3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld3/a;->S0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final observeQueue()Ld3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld3/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ble/ConnectionQueue;->queueSubject:Ld3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final removeFromQueue(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ble/ConnectionQueue;->queueSubject:Ld3/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ld3/a;->S0()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lg3/v;->N(Ljava/util/Collection;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/signify/hue/flutterreactiveble/ble/ConnectionQueue;->queueSubject:Ld3/a;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ld3/a;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
