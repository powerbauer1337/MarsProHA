.class public Lio/flutter/embedding/engine/FlutterJNI$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/FlutterJNI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


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
.method public provideFlutterJNI()Lio/flutter/embedding/engine/FlutterJNI;
    .locals 1

    .line 1
    new-instance v0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
