.class public LG1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG1/h$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:LD1/e;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;LD1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG1/h;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, LG1/h;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, LG1/h;->c:LD1/e;

    .line 9
    .line 10
    return-void
.end method

.method public static a()LG1/h$a;
    .locals 1

    .line 1
    new-instance v0, LG1/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, LG1/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 4

    .line 1
    new-instance v0, LG1/f;

    .line 2
    .line 3
    iget-object v1, p0, LG1/h;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, LG1/h;->b:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, LG1/h;->c:LD1/e;

    .line 8
    .line 9
    invoke-direct {v0, p2, v1, v2, v3}, LG1/f;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;LD1/e;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, LG1/f;->t(Ljava/lang/Object;)LG1/f;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v0}, LG1/h;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
