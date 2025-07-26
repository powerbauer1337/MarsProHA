.class public Lio/flutter/embedding/android/KeyboardMap$TogglingGoal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/KeyboardMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TogglingGoal"
.end annotation


# instance fields
.field public enabled:Z

.field public final logicalKey:J

.field public final mask:I

.field public final physicalKey:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/flutter/embedding/android/KeyboardMap$TogglingGoal;->enabled:Z

    .line 6
    .line 7
    iput p1, p0, Lio/flutter/embedding/android/KeyboardMap$TogglingGoal;->mask:I

    .line 8
    .line 9
    iput-wide p2, p0, Lio/flutter/embedding/android/KeyboardMap$TogglingGoal;->physicalKey:J

    .line 10
    .line 11
    iput-wide p4, p0, Lio/flutter/embedding/android/KeyboardMap$TogglingGoal;->logicalKey:J

    .line 12
    .line 13
    return-void
.end method
