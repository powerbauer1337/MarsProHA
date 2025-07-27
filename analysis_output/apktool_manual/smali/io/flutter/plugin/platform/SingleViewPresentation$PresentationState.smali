.class Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/platform/SingleViewPresentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PresentationState"
.end annotation


# instance fields
.field private fakeWindowViewGroup:Lio/flutter/plugin/platform/SingleViewFakeWindowViewGroup;

.field private platformView:Lio/flutter/plugin/platform/PlatformView;

.field private windowManagerHandler:Lio/flutter/plugin/platform/WindowManagerHandler;


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

.method public static synthetic access$000(Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;)Lio/flutter/plugin/platform/PlatformView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;->platformView:Lio/flutter/plugin/platform/PlatformView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;Lio/flutter/plugin/platform/PlatformView;)Lio/flutter/plugin/platform/PlatformView;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;->platformView:Lio/flutter/plugin/platform/PlatformView;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;)Lio/flutter/plugin/platform/SingleViewFakeWindowViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;->fakeWindowViewGroup:Lio/flutter/plugin/platform/SingleViewFakeWindowViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;Lio/flutter/plugin/platform/SingleViewFakeWindowViewGroup;)Lio/flutter/plugin/platform/SingleViewFakeWindowViewGroup;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;->fakeWindowViewGroup:Lio/flutter/plugin/platform/SingleViewFakeWindowViewGroup;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;)Lio/flutter/plugin/platform/WindowManagerHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;->windowManagerHandler:Lio/flutter/plugin/platform/WindowManagerHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;Lio/flutter/plugin/platform/WindowManagerHandler;)Lio/flutter/plugin/platform/WindowManagerHandler;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;->windowManagerHandler:Lio/flutter/plugin/platform/WindowManagerHandler;

    .line 2
    .line 3
    return-object p1
.end method
