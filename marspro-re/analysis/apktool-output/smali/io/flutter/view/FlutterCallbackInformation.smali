.class public final Lio/flutter/view/FlutterCallbackInformation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final callbackClassName:Ljava/lang/String;

.field public final callbackLibraryPath:Ljava/lang/String;

.field public final callbackName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/view/FlutterCallbackInformation;->callbackName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/view/FlutterCallbackInformation;->callbackClassName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/flutter/view/FlutterCallbackInformation;->callbackLibraryPath:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static lookupCallbackInformation(J)Lio/flutter/view/FlutterCallbackInformation;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeLookupCallbackInformation(J)Lio/flutter/view/FlutterCallbackInformation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
