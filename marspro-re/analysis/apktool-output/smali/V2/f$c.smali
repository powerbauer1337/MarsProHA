.class public final LV2/f$c;
.super LV2/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LV2/h;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LV2/f$c;->c:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, LV2/f$c;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LV2/f$c;->c:J

    .line 2
    .line 3
    return-void
.end method
