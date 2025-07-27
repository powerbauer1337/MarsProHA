.class public Lio/flutter/plugin/common/BinaryMessenger$TaskQueueOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/common/BinaryMessenger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TaskQueueOptions"
.end annotation


# instance fields
.field private isSerial:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/flutter/plugin/common/BinaryMessenger$TaskQueueOptions;->isSerial:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getIsSerial()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/flutter/plugin/common/BinaryMessenger$TaskQueueOptions;->isSerial:Z

    .line 2
    .line 3
    return v0
.end method

.method public setIsSerial(Z)Lio/flutter/plugin/common/BinaryMessenger$TaskQueueOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/flutter/plugin/common/BinaryMessenger$TaskQueueOptions;->isSerial:Z

    .line 2
    .line 3
    return-object p0
.end method
