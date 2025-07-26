.class public LB2/k$a;
.super LB2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterAssets;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterAssets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LB2/k;-><init>(Landroid/content/res/AssetManager;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LB2/k$a;->b:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterAssets;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/k$a;->b:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterAssets;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterAssets;->getAssetFilePathByName(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
