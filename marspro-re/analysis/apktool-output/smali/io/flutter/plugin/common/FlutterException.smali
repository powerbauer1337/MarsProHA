.class public Lio/flutter/plugin/common/FlutterException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "FlutterException#"


# instance fields
.field public final code:Ljava/lang/String;

.field public final details:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugin/common/FlutterException;->code:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lio/flutter/plugin/common/FlutterException;->details:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method
