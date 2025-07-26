.class public Lcom/google/protobuf/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/p$a;
    }
.end annotation


# static fields
.field public static b:Z = true

.field public static volatile c:Lcom/google/protobuf/p;

.field public static final d:Lcom/google/protobuf/p;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/p;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/p;->d:Lcom/google/protobuf/p;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/protobuf/p;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static b()Lcom/google/protobuf/p;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/google/protobuf/p;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/protobuf/p;->d:Lcom/google/protobuf/p;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lcom/google/protobuf/p;->c:Lcom/google/protobuf/p;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const-class v1, Lcom/google/protobuf/p;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lcom/google/protobuf/p;->c:Lcom/google/protobuf/p;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/google/protobuf/o;->a()Lcom/google/protobuf/p;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/protobuf/p;->c:Lcom/google/protobuf/p;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    monitor-exit v1

    .line 29
    return-object v0

    .line 30
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/protobuf/S;I)Lcom/google/protobuf/x$d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/p;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lcom/google/protobuf/p$a;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/google/protobuf/p$a;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/x$d;

    .line 13
    .line 14
    return-object p1
.end method
