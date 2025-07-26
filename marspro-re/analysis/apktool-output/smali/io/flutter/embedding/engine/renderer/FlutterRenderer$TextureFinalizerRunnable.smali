.class final Lio/flutter/embedding/engine/renderer/FlutterRenderer$TextureFinalizerRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/renderer/FlutterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextureFinalizerRunnable"
.end annotation


# instance fields
.field private final flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

.field private final id:J


# direct methods
.method public constructor <init>(JLio/flutter/embedding/engine/FlutterJNI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$TextureFinalizerRunnable;->id:J

    .line 5
    .line 6
    iput-object p3, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$TextureFinalizerRunnable;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$TextureFinalizerRunnable;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Releasing a Texture ("

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$TextureFinalizerRunnable;->id:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ")."

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "FlutterRenderer"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$TextureFinalizerRunnable;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    .line 40
    .line 41
    iget-wide v1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$TextureFinalizerRunnable;->id:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lio/flutter/embedding/engine/FlutterJNI;->unregisterTexture(J)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
