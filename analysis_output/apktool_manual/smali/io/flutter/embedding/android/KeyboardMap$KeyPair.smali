.class public Lio/flutter/embedding/android/KeyboardMap$KeyPair;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/KeyboardMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyPair"
.end annotation


# instance fields
.field public logicalKey:J

.field public physicalKey:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/flutter/embedding/android/KeyboardMap$KeyPair;->physicalKey:J

    .line 5
    .line 6
    iput-wide p3, p0, Lio/flutter/embedding/android/KeyboardMap$KeyPair;->logicalKey:J

    .line 7
    .line 8
    return-void
.end method
